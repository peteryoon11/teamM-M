package com.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.biz.PackageBiz;
import com.entity.PackageThirdDTO;
import com.exception.CommonException;

@WebServlet("/MainBodyController")
public class MainBodyController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String target ="";
		PackageBiz service = new PackageBiz();
		try {
			List<PackageThirdDTO> list = service.packageNewlist();
			request.setAttribute("Plist", list);
			target="maininclude/body.jsp";
			
		} catch (CommonException e) {
			e.printStackTrace();
			target="error.jsp";
		}
		
		RequestDispatcher dis =
        		request.getRequestDispatcher(target);
        dis.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
