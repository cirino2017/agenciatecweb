<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:url value="/" var="raiz" />

<!-- navigation section -->
<section class="navbar navbar-fixed-top custom-navbar" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
            </button>
            <a href="${raiz}" class="navbar-brand">Tecnologia Web</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#index">HOME</a></li>
                <li><a href="#trabalhos">TRABALHOS</a></li>
                <li><a href="#sobre">SOBRE</a></li>
                <li><a href="#portifolio">PROJETOS</a></li>
                <li><a href="#planos">PREÇOS</a></li>
                <li><a href="#contato">CONTATO</a></li>
            </ul>
        </div>
    </div>
</section>