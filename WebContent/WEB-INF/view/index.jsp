<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <title>Agência Tec Web</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="">
    <meta name="description" content="">
    
    <c:import url="templates/resources.jsp" />
   
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

<!-- CABECALHO -->
<c:import url="templates/header.jsp" />

<!-- preloader section -->
<!-- 
<div class="preloader">
    <div class="sk-spinner sk-spinner-circle">
        <div class="sk-circle1 sk-circle"></div>
        <div class="sk-circle2 sk-circle"></div>
        <div class="sk-circle3 sk-circle"></div>
        <div class="sk-circle4 sk-circle"></div>
        <div class="sk-circle5 sk-circle"></div>
        <div class="sk-circle6 sk-circle"></div>
        <div class="sk-circle7 sk-circle"></div>
        <div class="sk-circle8 sk-circle"></div>
        <div class="sk-circle9 sk-circle"></div>
        <div class="sk-circle10 sk-circle"></div>
        <div class="sk-circle11 sk-circle"></div>
        <div class="sk-circle12 sk-circle"></div>
    </div>
</div>
 -->


<!-- home section -->
<a name="index"></a>
<section id="home">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <h3>WEB DESIGN / WEB DEVELOPMENT / SOCIAL MEDIA</h3>
                <h1>Tecnologia Web</h1>
                <hr>
                <a href="#trabalhos" class=" btn btn-danger">O QUE FAZEMOS</a>
                <a href="#portfolio" class=" btn btn-default">NOSSOS TRABALHOS</a>
            </div>
        </div>
    </div>
</section>

<!-- work section -->
<section id="work">
    <a name="trabalhos"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <div class="section-title">
                    <strong>01</strong>
                    <h1 class="heading bold">O QUE NÓS FAZEMOS</h1>
                    <hr>
                </div>
            </div>


            <div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="1s">
                <i class="icon-laptop medium-icon"></i>
                <h3>CRIAÇÃO DE SITES</h3>
                <hr>
                <p>Sites modernos, Sites responsivos, Sites desenvolvidos com as melhores ferramentas de tecnologia web, não terá
                apenas um simples Site, terá um site onde o Google irá te enchergar, seu cliente irá pesquisar seu ramo na internet e irá te localizar.</p>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="1s">
                <i class="icon-laptop medium-icon"></i>
                <h3>IDENTIDADE VISUAL DA SUA EMPRESA</h3>
                <hr>
                <p>Não basta apenas ter um site, você precisa ter uma identidade visual moderna para sua empresa. Já pensou em ter um site que tenha cores que atrem mais cliente, cores que passão seguraça, vamos criar uma identidade junto com você.</p>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="1s">
                <i class="icon-laptop medium-icon"></i>
                <h3>SITES RESPONSIVEIS</h3>
                <hr>
                <p>Hoje em dia as pessoas adotarão o habito de navegar na internet atraves do seu smartphone, então você precisa
                ter uma site onde se adapte no modelo de smatphone utilizado pelo seu cliente. Desevolvemos Sites baseado nas telas dos ultimos aparelhos no mercado.</p>
            </div>

        </div>
    </div>
</section>

<!-- about section -->
<section id="about">
    <a name="sobre"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center">
                <div class="section-title">
                    <strong>02</strong>
                    <h1 class="heading bold">SOBRE NÓS</h1>
                    <hr>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <img src="/res/images/about-img.jpg" class="img-responsive" alt="about img">
            </div>
            <div class="col-md-6 col-sm-12">
                <h3 class="bold">TECNOLOGIA WEB</h3>
                <h1 class="heading bold">Desenvolvemos Sites com muito amor e carinho :)</h1>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#design" aria-controls="design" role="tab" data-toggle="tab">SOBRE</a>
                    </li>

                </ul>
                <!-- tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="design">
                        <p>Uma Agência de tecnologia web em são paulo, preparada para desenvolver seu site com muito carinho e criatividade.</p>

                    </div>


                </div>
            </div>
        </div>
    </div>
</section>


<!-- portfolio section -->
<div id="portfolio">
    <a name="portifolio"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <div class="section-title">
                    <strong>03</strong>
                    <h1 class="heading bold">PROJETOS</h1>
                    <hr>
                </div>
                <!-- ISO section -->
                <div class="iso-section">
                    <ul class="filter-wrapper clearfix">
                        <li><a href="#" data-filter="*" class="selected opc-main-bg">Todos</a></li>
                        <li><a href="#" class="opc-main-bg" data-filter=".html">Sites</a></li>
                        <li><a href="#" class="opc-main-bg" data-filter=".photoshop">Artes</a></li>


                    </ul>
                    <div class="iso-box-section wow fadeIn" data-wow-delay="0.9s">
                        <div class="iso-box-wrapper col4-iso-box">

                            <div class="iso-box html wordpress mobile col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img1.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img1.jpg" alt="portfolio img"></a>
                            </div>

                            <div class="iso-box wordpress col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img2.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img2.jpg" alt="portfolio img"></a>
                            </div>

                            <div class="iso-box html mobile col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img3.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img3.jpg" alt="portfolio img"></a>
                            </div>

                            <div class="iso-box wordpress col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img4.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img4.jpg" alt="portfolio img"></a>
                            </div>

                            <div class="iso-box html photoshop col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img5.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img5.jpg" alt="portfolio img"></a>
                            </div>

                            <div class="iso-box photoshop col-lg-4 col-md-4 col-sm-6">
                                <a href="/res/images/portfolio-img6.jpg" data-lightbox-gallery="portfolio-gallery"><img
                                        src="/res/images/portfolio-img6.jpg" alt="portfolio img"></a>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<!-- pricing section -->
<section id="pricing">
    <a name="planos"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center">
                <div class="section-title">
                    <strong>04</strong>
                    <h1 class="heading bold">NOSSOS PLANOS</h1>
                    <hr>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="plan plan-one wow bounceIn" data-wow-delay="0.3s">
                    <div class="plan_title">
                        <i class="icon-mobile medium-icon"></i>
                        <h3>BASIC</h3>
                        <h2>R$ 85,00 <span>Mensal</span></h2>
                    </div>
                    <ul>
                        <li>Site completo</li>
                        <li>Logotipo</li>
                        <li>5 e-mail</li>
                        <li>1 alteração Mensal</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="plan plan-two wow bounceIn" data-wow-delay="0.3s">
                    <div class="plan_title">
                        <i class="icon-desktop medium-icon"></i>
                        <h3>BUSINESS</h3>
                        <h2>R$ 150,00 <span>Mensal</span></h2>
                    </div>
                    <ul>
                        <li>Site completo</li>
                        <li>Logotipo</li>
                        <li>10 e-mail</li>
                        <li>5 alterações Mensais</li>
                        <li>Dominio gratuito</li>
                    </ul>

                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="plan plan-three wow bounceIn" data-wow-delay="0.3s">
                    <div class="plan_title">
                        <i class="icon-cloud medium-icon"></i>
                        <h3>PROFESSIONAL</h3>
                        <h2>R$ 200,00 <span>Mensal</span></h2>
                    </div>
                    <ul>
                        <li>Site comleto</li>
                        <li>Logotipo</li>
                        <li>20 e-mail</li>
                        <li>Alterações ilimitadas</li>
                        <li>Dominio gratuito</li>

                    </ul>

                </div>
            </div>
        </div>
    </div>
</section>

<!-- contact section -->
<section id="contact">
    <a name="contato"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center">
                <div class="section-title">
                    <strong>05</strong>
                    <h1 class="heading bold">FALE CONOSCO</h1>
                    <hr>
                </div>
            </div>
            <div class="col-md-6 col-sm-12 contact-info">
                <h2 class="heading bold">ESTAMOS ESPERANDO A SUA LIGAÇÃO</h2>
                <P>Atendimento de Segunda a Sexta de 9:00 as 17:30 (horário de Brasília).</P>
                <div class="col-md-6 col-sm-4">
                    <h3><i class="icon-envelope medium-icon wow bounceIn" data-wow-delay="0.6s"></i> EMAIL</h3>
                    <p>contato@agenciatecweb.com.br</p>
                </div>
                <div class="col-md-6 col-sm-4">
                    <h3><i class="icon-phone medium-icon wow bounceIn" data-wow-delay="0.6s"></i> PHONES</h3>
                    <p>(11) 95792-7634 | (11) 98829-4003</p>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <form:form action="contato" method="POST" class="wow fadeInUp" data-wow-delay="0.6s" modelAttribute="contato">
                    <div class="col-md-6 col-sm-6">
                        <form:input path="nome" type="text" class="form-control" placeholder="Nome" name="name" />
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <form:input path="email" type="email" class="form-control" placeholder="E-mail" name="email" />
                    </div>
                    <div class="col-md-12 col-sm-12">
                        <form:textarea path="mensagem" class="form-control" placeholder="Mensagem" rows="7" name="message"></form:textarea>
                    </div>
                    <div class="col-md-offset-4 col-md-8 col-sm-offset-4 col-sm-8">
                        <input type="submit" class="form-control" value="ENVIAR MENSAGEM">
                    </div>
                </form:form>
            </div>
        </div>
    </div>
</section>

<!-- footer section -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <p>Copyright © Tecnologia Web</p>
                <hr>
                <ul class="social-icon">
                    <li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
                    <li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
                    <li><a href="#" class="fa fa-dribbble wow fadeIn" data-wow-delay="0.9s"></a></li>
                    <li><a href="#" class="fa fa-behance wow fadeIn" data-wow-delay="0.9s"></a></li>
                    <li><a href="#" class="fa fa-tumblr wow fadeIn" data-wow-delay="0.9s"></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>

</body>
</html>