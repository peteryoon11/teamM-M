<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#japan").on("mouseover", function(event) {
			$("#subul").toggle();
		});
		$(".twoli").css("font-size", "12px");
		$(".twoli").css("color", "black");
		$("#twodiv").css("float", "right");
		$("#twodiv").css("position","absolute");
		$("#twodiv").css("left", "160px");
		$("#twodiv").css("top", "50px");
		$("#twodiv").css("width", "450px");
		$("#twodiv").css("background-color", "white");
		$(".subul").css("list-style-type","none");
		$("#subul").css("text-align","left");
		$("#subul").css("border","1px solid black");
		$(".subul").css("text-align","left");
		$(".subul").css("padding-left","10px");
		$("#subul").css("left","50px");
		$("#subul").css("position","relative");
		$("#firstTr").css("height","300px");
		$("#subul").css("left","50px");

	});
</script>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="Home">4Travel</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">��Ű�� <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="PackageFirstALLController?loc=deman">������/�븸</a></li>
						<li><a href="PackageFirstALLController?loc=china">�߱�/ȫ��</a></li>
						<li><a href="PackageFirstALLController?loc=japan" id="japan">�Ϻ�</a> 
						  <div id="twodiv" >
							<table id="subul" border="1"  style="display: none;">
							<tr id="firstTr">
							<td><b>����(����)</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=tokyo">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yokoyama">�����ϸ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hakone">���ڳ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nitko">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gamakura">�������</a></li>
									<li><a class="twoli" href="PackageFirstController?name=kusa">�����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gawagoe">���Ͱ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yamanasi">�߸�����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=sisoka">�����ī</a></li>
									<li><a class="twoli" href="PackageFirstController?name=whosisan">������</a></li>
									<br>
									
							</ul>
							</td>
							<td><b>������(����)</b>
							<br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=osaka">����ī</a></li>
									<li><a class="twoli" href="PackageFirstController?name=kyoto">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nara">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gobe">��</a></li>
									<li><a class="twoli" href="PackageFirstController?name=silahama">�ö��ϸ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=oyakayama">��ī�߸�</a></li>
									
									
									
							</ul>
							<br>
									<br>
									<br>
									<br>
									<br>
							</td>
							<td><b>�Խ�/��Ű����</b>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=whokuoka">�����ī</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gumamoto">��������</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nagasaky">������Ű</a></li>
									<li><a class="twoli" href="PackageFirstController?name=betbu">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=uhuin">������</a></li>
									<li><a class="twoli" href="PackageFirstController?name=goorokawha">����ī��</a></li>
									<li><a class="twoli" href="PackageFirstController?name=saga">�簡/�췹�ó�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yaso">�Ƽ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=uonjen">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gagosima">����ø�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=miyajaky">�̾���Ű</a></li>
									<li><a class="twoli" href="PackageFirstController?name=okynawa">��Ű����</a></li>
							</ul>
							</td>
							<td><b>��ī�̵�/��ȣ��</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=saporo">������</a></li>
									<li><a class="twoli" href="PackageFirstController?name=otaru">��Ÿ��</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hakodate">���ڴ���</a></li>
									<li><a class="twoli" href="PackageFirstController?name=noboryvetce">�뺸������</a></li>
									<li><a class="twoli" href="PackageFirstController?name=doya">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=jyojankei">��������</a></li>
									<li><a class="twoli" href="PackageFirstController?name-gytauojawa">��Ÿ���ڿ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hulano">�Ķ��/����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=aomary">�ƿ���</a></li>
									<li><a class="twoli" href="PackageFirstController?name=akyta">��ŰŸ</a></li>
										
							</ul>
							<br>
							</td>
							</tr>
							<tr>
							<br>
							<td><b>ȣ����/�ߺ�</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=nygata">�ϰ�Ÿ</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nagoya">�����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=doyama">���߸�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gomace">����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=ganajawa">�����ڿ�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gero">�Է�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=takayama">Ÿī�߸�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yise">�̼�</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td><b>�ְ���</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=yonago">�䳪��</a></li>
									<li><a class="twoli" href="PackageFirstController?name=dottory">���丮</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hyrosima">���νø�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=okyama">��Ű�߸�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yamagujy">�߸���ġ</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td><b>������</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=maceyam">�����߸�</a></li>
									<li><a class="twoli" href="PackageFirstController?name=dakamace">��ī����</a></li>
									<li><a class="twoli" href="PackageFirstController?name=naosima">�����ø�</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td>
							</td>
							</tr>
							</table>
						</div></li>
						<li><a href="PackageFirstALLController?loc=europe">����</a></li>
						<li><a href="PackageFirstALLController?loc=guam">��/������</a></li>
						<li><a href="PackageFirstALLController?loc=southpacific">�������</a></li>
						<li><a href="PackageFirstALLController?loc=usa">�̱�/ĳ����</a></li>
						<li><a href="PackageFirstALLController?loc=asia">������/�߾Ӿƽþ�</a></li>
						<li><a href="PackageFirstALLController?loc=africa">�ߵ�/������ī</a></li>
						<li><a href="PackageFirstALLController?loc=nammi">�߳���</a></li>
					</ul></li>
					 
				<li class="dropdown">
                        <a href="ReviewBoardController" class="dropdown-toggle">�����ı� </a>
                    </li>		
                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">�������� </a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">FAQ</a>
                    </li>
                    <c:if test="${login == null }">
                     <li class="dropdown">
                        <a href="LoginUIController" class="dropdown-toggle" >�α��� </a>
                    </li>
                    </c:if>
                    <c:if test="${login != null }">
                     <li class="dropdown">
                        <a href="LogOutController" class="dropdown-toggle" >�α׾ƿ� </a>
                    </li>
                    </c:if>
                     <li class="dropdown">
                        <a href="SignUPController" class="dropdown-toggle" >ȸ������ </a>
                    </li>
                     <li class="dropdown">
                        <a href="SiteMapController" class="dropdown-toggle" ><!-- data-toggle="dropdown" -->����Ʈ�� </a>
                    </li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>