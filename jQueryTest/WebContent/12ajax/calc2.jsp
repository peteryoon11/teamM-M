<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 String v1=request.getParameter("v1");
 String v2=request.getParameter("v2");
 int result=Integer.parseInt(v1)+Integer.parseInt(v2);
%>

{
"v1":<%=v1 %>,
"v2":<%=v2 %>,
"results":<%= result %>
}