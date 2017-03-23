<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
 <div class="container">
 <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".newpackage").css("width","330px");
		$(".newpackage").css("height","200px");
		
		$(".testEle").css("color","red");
		});
	setInterval(function(){
		$(".testEle").toggle();
		}, 500);
			</script>
        <!-- Marketing Icons Section -->
         <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    	�ֽ� �ҽ� 
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i>��õ ��Ű��</h4>
                    </div>
                    <div class="panel-body">
    
			<c:if test="${session.login ==''}">
					�ֱ� �� ��Ű���� �����ϴ�.
					${session.login }
			</c:if>	
				<c:if test="${session.login !=''}">
				
				<a href="PackageThirdListController?packagename=${Plist[0].packagename}&packageno=${Plist[0].packageno}">
                        <p><img  class="newpackage" src="images/${Plist[0].doorimg}.jpg"></img></a><br><br>
                        	��Ű�� �� : ${Plist[0].packagename}<br>
                        	��߳�¥ : ${Plist[0].startdate}<br>
                        	������¥ : ${Plist[0].lastdate}<br>
                        	<span>���� : </span><span class="testEle">${Plist[0].price}</span></p>
                        <a href="PackageThirdListController?packagename=${Plist[0].packagename}&packageno=${Plist[0].packageno}" class="btn btn-default">��������</a>
				</c:if>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i> ��������</h4>
                    </div>
                    <div class="panel-body">
                        <p>�������� �ؽ�Ʈ</p>
                        <a href="#" class="btn btn-default">��������</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i>�����ı�</h4>
                    </div>
                    <div class="panel-body">
                         <p><img  class="newpackage" src="/4Travel/images/${Plist2[0].image1}"></img></a><br><br>
                        	<span>Ÿ��Ʋ : </span><span class="testEle">${Plist2[0].title}</span></p>
                        	�ۼ��� : ${Plist2[0].userid}<br>
                        	������ : ${Plist2[0].travelNation}/${Plist2[0].travelLoc}<br>
                        	<span>��ȸ�� : </span><span class="testEle">${Plist2[0].readcnt}</span></p>
                        <a href="PackageThirdListController?num=${Plist2[0].num}" class="btn btn-default">��������</a>
                    </div>
                </div>
            </div>
        </div> 
        <!-- /.row -->

        <!-- Portfolio Section -->
        
        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">�̴��� ������</h2>
            </div>
            <div class="col-md-6">
                <p>������</p>
                <ul>
                    <li><strong>��Ű����</strong>
                    </li>
                    <li>�������</li>
                    <li>���೯¥(?��?��)</li>
                    <li>�װ���</li>
                    <li>����(20���� ~ )</li>
                </ul>
                <p>���� ����</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="http://placehold.it/700x450" alt="">
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Call to Action Section -->
        <div class="well">
            <div class="row">
                <div class="col-md-8">
                    <p>������ ����</p>
                </div>
                <div class="col-md-4">
                    <a class="btn btn-lg btn-default btn-block" href="FAQBoard.jsp">02-000-0000</a>
                </div>
            </div>
        </div>

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                   <jsp:include page="forcopy.jsp" flush="true" />
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
