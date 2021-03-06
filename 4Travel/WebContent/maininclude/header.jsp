<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('images/cherryblossoms.2.jpg');"></div>
                <div class="carousel-caption">
                    <h4>마루야마 공원 / 철학의 길 – 교토</h4>
                </div> 
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('images/cherryblossoms.jpg');"></div>
                <div class="carousel-caption">
                    <h4>우에노 공원 / 신주쿠교엔 – 도쿄</h4>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('images/cherryblossoms3.jpg');"></div>
                <div class="carousel-caption">
                    <h4>히로사키 공원, 히로사키, 아오모리</h4>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>