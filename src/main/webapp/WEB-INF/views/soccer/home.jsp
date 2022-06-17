<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-06-09
  Time: 오전 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Sports Team &mdash; Colorlib Website Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700,900|Oswald:400,700">
    <link rel="stylesheet" href="/resources/fonts/icomoon/style.css">

    <link rel="stylesheet" href="/resources/css2/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css2/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/resources/css2/css/jquery-ui.css">
    <link rel="stylesheet" href="/resources/css2/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/resources/css2/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/resources/css2/css/animate.css">
    <link rel="stylesheet" href="/resources/fonts/flaticon/font/flaticon.css">


    <link rel="stylesheet" href="/resources/css2/css/aos.css">

    <link rel="stylesheet" href="/resources/css2/css/style.css">

</head>
<body>
${sessionScope.loginMemberId};


<div class="site-wrap">


    <div class="site-mobile-menu">
        <div class="site-mobile-menu-header">
            <div class="site-mobile-menu-close mt-3">
                <span class="icon-close2 js-menu-toggle"></span>
            </div>
        </div>
        <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->

    <div class="container">

        <div class="row no-gutters site-navbar align-items-center py-3">

            <div class="col-6 col-lg-2 site-logo">
                <a href="/home"><img src="/resources/css2/images/header_logo.svg"></a>

            </div>
            <div class="col-6 col-lg-10 text-right menu">
                <nav class="site-navigation text-right text-md-right">

                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                        <li class="active">
                            <img src="/resources/css2/images/parche_champions_14.png"width="52px" height="56px">
                            </a><a href="/home">Home</a>
                        </li>
                        <li><a href="/Gallery">Gallery</a></li>
                        <li class="has-children">
                            <a href="/Players">Players</a>
                            <ul class="dropdown arrow-top">
                                <li class="has-children">
                                    <a href="#">Team legend</a>
                                    <ul class="dropdown">
                                        <li><a href="/Puskás">Puskás Ferenc</a></li>
                                        <li><a href="/destpno">Alfredo Stéfano di Stéfano</a></li>
                                        <li><a href="/Butragueño">Emilio Butragueño</a></li>
                                        <li><a href="/Raúl">Raúl González</a></li>
                                        <li><a href="/Roberto">Roberto Carlos</a></li>
                                        <li><a href="/Casillas">Iker Casillas</a></li>
                                        <li><a href="/Ramos">Sergio Ramos</a></li>
                                        <li><a href="/Ronaldo">Cristiano Ronaldo</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="has-children">
                            <a href="/Ballondro">Ballondro</a>
                            <ul class="dropdown arrow-top">
                                <li class="has-children">
                                    <a href="#">Ballon d'Or</a>
                                    <ul class="dropdown">
                                        <li><a href="/destpnoB">Alfredo Stéfano di Stéfano</a></li>
                                        <li><a href="/Modric">Modric</a></li>
                                        <li><a href="/Ro">CRISTIANO RONALDO</a></li>
                                        <li><a href="/RON">RONALDO</a></li>
                                        <li><a href="/KO">Raymond Kopa</a></li>
                                        <li><a href="/Zi">ZIDANE</a></li>
                                        <li><a href="/Figo">FIGO</a></li>
                                        <li><a href="/Owan">Owan</a></li>
                                        <li><a href="/cn">CANNAVAROO</a></li>
                                        <li><a href="/ka">KAKA</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="/shop">shop</a></li>
                        <li><a href="/board/findAll">board</a></li>
                        <li><a href="/logout">logout</a></li>
                        <li><a href="/stadium">Bernabéu stadium</a></li>
                    </ul>

                    <a href="#" class="site-menu-toggle js-menu-toggle text-black d-inline-block d-lg-none"><span class="icon-menu h3"></span></a>
                </nav>
            </div>
        </div>

    </div>


    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="hero-wrap" style="background-image: url('/resources/css2/images/R.m12.jpg');" data-stellar-background-ratio="0.5">
                    <div class="hero-contents">
                        <img src="/resources/css2/images/header_logo.svg" width="100" heigh="100">
                        <p>Welcome to Real Madrid page </p>
                        <p class="mb-0"><a href="#" class="more"><span class="mr-2">+</span>Learn More</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="site-section">
        <div class="container">
            <div class="col-lg-8 ml-auto">
                <div class="row">
                    <div class="col-md-6 col-lg-6 mb-5 mb-lg-0">
                        <div class="custom-media d-flex">
                            <div class="img-wrap mr-3">
                                <a href="#"><img src="/resources/css2/images/TC.webp " alt="Image" class="img-fluid" width="120px" height="120px"></a>
                            </div>
                            <div>
                                <span class="caption">Latest News</span>
                                <h3><a href="/marca">Tchouaméni, el especialista que ha fichado el Real Madrid</a></h3>
                                <p class="mb-0">
                                    <a href=https://www.marca.com/futbol/real-madrid/2022/06/12/62a25d1a268e3e2d108b45f2.html" class="more"><span class="mr-2">+</span>Learn More</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 mb-5 mb-lg-0">
                        <div class="custom-media d-flex">
                            <div class="img-wrap mr-3">
                                <a href="#"><img src="/resources/css2/images/bvsR.png" alt="Image" class="img-fluid"></a>
                            </div>
                            <div>
                                <span class="caption">Next match</span>
                                <h3><a href="#">Real Madrid - Barcelona</a></h3>
                                <p class="mb-0">
                                    <a href="https://www.realmadrid.com/futbol/partidos/amistosos/real-madrid--barcelona-2022-07-23" class="more"><span class="mr-2">+</span>Learn More</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-lg-7">

            </div>
        </div>

        <a href="#"></a>
    </div>

    <div class="site-section">
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <h2 class="section-title">Players</h2>
                </div>
                <div class="col-6 text-right">
                    <a href="#" class="custom-prev js-custom-prev-v2">Prev</a>
                    <span class="mx-2">/</span>
                    <a href="#" class="custom-next js-custom-next-v2">Next</a>
                </div>
            </div>

            <div class="owl-4-slider owl-carousel owl-loaded owl-drag">
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Eden%20Hazard.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Eden Hazard</h3>
                        <p>#7 / Forward</p>
                        <p>Belgium</p>
                        <a href="https://namu.wiki/w/%EB%B2%A8%EA%B8%B0%EC%97%90"><img src="/resources/css2/images/national/bal.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Ferland%20Mendy.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Ferland Mendy</h3>
                        <p>#23 / Defender</p>
                        <p>France</p>
                        <a href="https://namu.wiki/w/%ED%94%84%EB%9E%91%EC%8A%A4"><img src="/resources/css2/images/national/france.png"width="275px" height="183px"></a>

                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Daniel%20Carvajal.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Daniel Carvajal</h3>
                        <p>#2 / Defender</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/David%20Alaba.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>David Alaba</h3>
                        <p>#4 / Defender</p>
                        <p>Österreich</p>
                        <a href="https://namu.wiki/w/%EC%98%A4%EC%8A%A4%ED%8A%B8%EB%A6%AC%EC%95%84"><img src="/resources/css2/images/national/os.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/vajho.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Vallejo</h3>
                        <p>#5 / Defender</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/nacho.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Nacho</h3>
                        <p>#6 / Defender</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/marcello.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Marcelo</h3>
                        <p>#12 / Defender</p>
                        <p>Brazil</p>
                        <a href="https://namu.wiki/w/%EB%B8%8C%EB%9D%BC%EC%A7%88"><img src="/resources/css2/images/national/Br.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Éder%20Militão.jpg" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Éder Militão</h3>
                        <p>#3 /Defender</p>
                        <p>Brazil</p>
                        <a href="https://namu.wiki/w/%EB%B8%8C%EB%9D%BC%EC%A7%88"><img src="/resources/css2/images/national/Br.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Thibaut%20Courtois.jpg" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Thibaut Courtois</h3>
                        <p>#1 / Goal Keeper</p>
                        <p>Belgium</p>
                        <a href="https://namu.wiki/w/%EB%B2%A8%EA%B8%B0%EC%97%90"><img src="/resources/css2/images/national/bal.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/lunin.jpg" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Lunin</h3>
                        <p>#13 / Goal Keeper</p>
                        <p>Ukraine</p>
                        <a href="https://namu.wiki/w/%EC%9A%B0%ED%81%AC%EB%9D%BC%EC%9D%B4%EB%82%98"><img src="/resources/css2/images/national/uk.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Casemiro.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Casemiro</h3>
                        <p>#14 / Mid-fielder</p>
                        <p>Brazil</p>
                        <a href="https://namu.wiki/w/%EB%B8%8C%EB%9D%BC%EC%A7%88"><img src="/resources/css2/images/national/Br.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/vavalde.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Valverde</h3>
                        <p>#15 / Mid-fielder</p>
                        <p>Uruguay</p>
                        <a href="https://namu.wiki/w/%EC%9A%B0%EB%A3%A8%EA%B3%BC%EC%9D%B4"><img src="/resources/css2/images/national/Ur.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/lucas.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Lucas V.</h3>
                        <p>#17 / Mid-fielder</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/ceba.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>D. Ceballos</h3>
                        <p>#19 / Mid-fielder</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/isco.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Isco</h3>
                        <p>#22 / Mid-fielder</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/camavingall.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Camavinga</h3>
                        <p>#25 / Mid-fielder</p>
                        <p>France</p>
                        <a href="https://namu.wiki/w/%ED%94%84%EB%9E%91%EC%8A%A4"><img src="/resources/css2/images/national/france.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Toni%20Kroos.jpg" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Toni Kroos</h3>
                        <p>#8 / Mid-fielder</p>
                        <p>Germany</p>
                        <a href="https://namu.wiki/w/%EB%8F%85%EC%9D%BC"><img src="/resources/css2/images/national/Ge.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Luka%20Modric.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Luka Modric</h3>
                        <p>#10 / Mid-fielder</p>
                        <p>Croatia</p>
                        <a href="https://namu.wiki/w/%ED%81%AC%EB%A1%9C%EC%95%84%ED%8B%B0%EC%95%84"><img src="/resources/css2/images/national/Cr.png" width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Vinicius%20Junior.jpg" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Vinicius Junior</h3>
                        <p>#20 / Forward</p>
                        <p>Brazil</p>
                        <a href="https://namu.wiki/w/%EB%B8%8C%EB%9D%BC%EC%A7%88"><img src="/resources/css2/images/national/Br.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Asensio.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Asensio</h3>
                        <p>#11 / Forward</p>
                        <p>Spain</p>
                        <a href="https://namu.wiki/w/%EC%8A%A4%ED%8E%98%EC%9D%B8"><img src="/resources/css2/images/national/es.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/lucavic.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Jović</h3>
                        <p>#16 / Forward</p>
                        <p>Serbia</p>
                        <a href="https://namu.wiki/w/%EC%84%B8%EB%A5%B4%EB%B9%84%EC%95%84"><img src="/resources/css2/images/national/Ser.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/bale.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Bale</h3>
                        <p>#18 / Forward</p>
                        <p>Wales</p>
                        <a href="https://namu.wiki/w/%EC%9B%A8%EC%9D%BC%EC%8A%A4"><img src="/resources/css2/images/national/wa.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/rodrygo.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Rodrygo</h3>
                        <p>#21 / Forward</p>
                        <p>Brazil</p>
                        <a href="https://namu.wiki/w/%EB%B8%8C%EB%9D%BC%EC%A7%88"><img src="/resources/css2/images/national/Br.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/mariano.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Mariano</h3>
                        <p>#24 / Forward</p>
                        <p>Dominican Republic</p>
                        <a href="https://namu.wiki/w/%EB%8F%84%EB%AF%B8%EB%8B%88%EC%B9%B4%20%EA%B3%B5%ED%99%94%EA%B5%AD"><img src="/resources/css2/images/national/Do.png"width="275px" height="183px"></a>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/Karim%20Benzema.jpg" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>Karim Benzema</h3>
                        <p>#9 / Forward</p>
                        <p>France</p>
                        <a href="https://namu.wiki/w/%ED%94%84%EB%9E%91%EC%8A%A4"><img src="/resources/css2/images/national/france.png" width="275px" height="183px"></a>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <div class="site-section">
        <div class="container">
            <div class="row align-items-center mb-2">
                <div class="col-6">
                    <h2 class="section-title">Team Gallery</h2>
                </div>
            </div>

            <div class="row">
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr3.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr3.png" alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr1.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr1.png" alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr4.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr4.png" alt="Image" class="img-fluid"></a>
                </div>

                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr5.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr5.png" alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr6.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr6.png" alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr7.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr7.png"alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr8.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr8.png" alt="Image" class="img-fluid"></a>
                </div>
                <div class="col-6 col-sm-6 col-md-4 col-lg-3 mb-4">
                    <a href="/resources/css2/images/Gallery/Tr9.png" data-fancybox="gal"><img src="/resources/css2/images/Gallery/Tr9.png" alt="Image" class="img-fluid"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="site-section">
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <h2 class="section-title">ESPECIALES</h2>
                </div>
                <div class="col-6 text-right">
                    <a href="#" class="custom-prev js-custom-prev-v2">Prev</a>
                    <span class="mx-2">/</span>
                    <a href="#" class="custom-next js-custom-next-v2">Next</a>
                </div>
            </div>

            <div class="owl-4-slider owl-carousel owl-loaded owl-drag">
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/LA%2028%20COPA.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La 28ª Copa del Rey!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/LADECIMA.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La Décima!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/ELSEPTIMO.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>El séptimo Mundial de Clubes</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/MODRICPREMLO.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>Modric, Premio The Best 2018</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/decima,0.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La Duodécima!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/duodecima.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La Undécima!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/undecima,0.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>LA DECIMA</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/MARCELO-LEVANTA-COPA-OK-c.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>LA DECIMAOCUARTA</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/LA35%20LIGA.png" alt="Image" class="img-fluid"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La 35ª Liga!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/DUODE.jpg" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡Duodécima Supercopa de España!</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/ELSANTIAGO.png" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>El Santiago Bernabéu del siglo XXI</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/LA%20DECIMOTERCERA.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>¡La Decimotercera!</p>
                    </div>
                </div>

                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/HASTA%20SIEMPRE.png" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>Hasta siempre, Gento</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/distefano.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>Alfredo Di Stéfano, el mejor jugador de todos los tiempos</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/LORENZO-SANZ-FOTO-OFICIAL_280x331.png" alt="image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>Hasta siempre, Lorenzo Sanz</p>
                    </div>
                </div>
                <div class="item player">
                    <a href="#"><img src="/resources/css2/images/MODRIC.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                    <div class="p-4">
                        <h3>ESPECLAL</h3>
                        <p>Modric, Balón de Oro 2018</p>
                    </div>
                </div>

            </div>

        </div>
    </div>
    </div>
<div class="site-section">
    <div class="container">
        <div class="row">
            <div class="col-6">
                <h2 class="section-title">PALMARÉS DEL REAL MADRID</h2>
            </div>
            <div class="col-6 text-right">
                <a href="#" class="custom-prev js-custom-prev-v2">Prev</a>
                <span class="mx-2">/</span>
                <a href="#" class="custom-next js-custom-next-v2">Next</a>
            </div>
        </div>

        <div class="owl-4-slider owl-carousel owl-loaded owl-drag">
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Trofeo%20FIFA%20al.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Trofeo FIFA al Mejor Club del Siglo XX</h3>
                    <p></p>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/COPASDE.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Copas de Europa</h3>
                    <div style="text-align:center"><p>14</p></div>

                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Mundiales%20de.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Mundiales de Clubes</h3>
                    <div style="text-align:center"><p>7</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Supercopas-de-Europa_220Thumb.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Supercopas de Europa</h3>
                    <div style="text-align:center"><p>4</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/UEFA_220Thumb.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <div style="text-align: center"><h3>Copas de la UEFA</h3></div>
                    <div style="text-align:center"><p>2</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Liga.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <div style="text-align: center"><h3>Ligas</h3></div>
                    <div style="text-align:center"><p>35</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Copas-del-Rey.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <div style="text-align: center"><h3>Copas del Rey</h3></div>
                    <div style="text-align:center"><p>19</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Supercopas-de-Espa.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Supercopas de España</h3>
                    <div style="text-align:center"><p>12</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Copa_liga.png" alt="Image" class="img-fluid"></a>
                <div class="p-4">
                    <h3>Copa de la Liga</h3>
                    <div style="text-align:center"><p>1</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Peque_s-Copas-del-Mundo_220.png" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Pequeñas Copas del Mundo</h3>
                    <div style="text-align:center"><p>2</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Copas-Latinas.png" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Copas Latinas</h3>
                    <div style="text-align:center"><p>2</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Campeonatos-Regionales_220Thumb.png" alt="Image" class="img-fluid" width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Campeonatos Regionales</h3>
                    <div style="text-align:center"><p>18</p></div>
                </div>
            </div>
            <div class="item player">
                <a href="#"><img src="/resources/css2/images/Trofeos-Mancomunados_220Thumb.png" alt="Image" class="img-fluid"width="624px" height="624px"></a>
                <div class="p-4">
                    <h3>Trofeos Mancomunados</h3>
                    <div style="text-align:center"><p>5</p></div>
                </div>
            </div>
        </div>
    </div>
    <div class="site-section">
        <div class="container">
            <div class="row align-items-center mb-2">
                <div class="col-6">
                    <h2 class="section-title">shop</h2>
                    <div class="col-6 text-right">
                    </div>
                </div>
            </div>

            <div class="row mb-5">
                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfmz0075-real-madrid-mens-home-authentic-shirt-22-23-white"><img src="/resources/css2/images/uniform/unfrom1.png" onmouseover="this.src='/resources/css2/images/uniform/uniform2.png';" onmouseout="this.src='/resources/css2/images/uniform/unfrom1.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcfmz0075-real-madrid-mens-home-authentic-shirt-22-23-white">
                                남성용 홈 정통 셔츠 22/23 화이트
                                <p>From ₩198,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfmz0074-real-madrid-mens-home-shirt-22-23-white"><img src="/resources/css2/images/uniform/uniform3.png" onmouseover="this.src='/resources/css2/images/uniform/uniform4.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform3.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcfmz0074-real-madrid-mens-home-shirt-22-23-white">
                                남성용 홈 셔츠 22/23 화이트
                                <p>From ₩125,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcflz0025-real-madrid-womens-home-authentic-shirt-22-23-white"><img src="/resources/css2/images/uniform/uniform7.png" onmouseover="this.src='/resources/css2/images/uniform/uniform8.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform7.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcflz0025-real-madrid-womens-home-authentic-shirt-22-23-white">
                                우먼스 홈 정통 셔츠 22/23 화이트
                                <p>From ₩198,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcflz0024-real-madrid-womens-home-shirt-22-23-white"><img src="/resources/css2/images/uniform/uniform9.png" onmouseover="this.src='/resources/css2/images/uniform/uniform10.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform9.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcflz0024-real-madrid-womens-home-shirt-22-23-white">
                                여성용 홈 셔츠 22/23 화이트
                                <p>From ₩138,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfyo0022-real-madrid-youth-home-kit-22-23-white"><img src="/resources/css2/images/uniform/uniform12.png" onmouseover="this.src='/resources/css2/images/uniform/uniform11.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform12.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="#">
                                청소년 홈 키트 22/23 화이트
                                <p>From ₩138,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="https://kr.shop.realmadrid.com/products/rmcfyo0022-real-madrid-youth-home-kit-22-23-white" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfyz0034-real-madrid-youth-home-shirt-22-23-white"><img src="/resources/css2/images/uniform/uniform13.png" onmouseover="this.src='/resources/css2/images/uniform/uniform14.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform13.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="#">
                                유스 홈 셔츠 22/23 화이트
                                <p>From ₩125,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="https://kr.shop.realmadrid.com/products/rmcfyz0034-real-madrid-youth-home-shirt-22-23-white" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfyi0046-real-madrid-mini-home-kit-22-23-white"><img src="/resources/css2/images/uniform/uniform15.png" onmouseover="this.src='/resources/css2/images/uniform/uniform16.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform15.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcfyi0046-real-madrid-mini-home-kit-22-23-white">
                                미니 홈 키트 22/23 화이트
                                <p>From ₩90,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 mb-5 mb-lg-0">
                    <div class="custom-media d-block">
                        <div class="img-wrap mb-3">
                            <a href="https://kr.shop.realmadrid.com/products/rmcfyi0047-real-madrid-baby-home-kit-22-23-white"><img src="/resources/css2/images/uniform/uniform17.png" onmouseover="this.src='/resources/css2/images/uniform/uniform18.png';" onmouseout="this.src='/resources/css2/images/uniform/uniform17.png';"alt="Image" class="img-fluid" width="624px" height="624px"/></a>
                        </div>
                        <div>
                            <span class="caption">May 19, 2020</span>
                            <h3><a href="https://kr.shop.realmadrid.com/products/rmcfyi0047-real-madrid-baby-home-kit-22-23-white">
                                베이비 홈 키트 22/23 화이트
                                <p>From ₩76,000</p>
                            </a></h3>
                            <p class="mb-0"><a href="" class="more"><span class="mr-2"></span></a></p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="row justify-content-center">
                <div class="col-lg-4 text-center">
                    <a href="/shop" class="btn btn-primary py-3 px-4">View All</a>
                </div>
            </div>
        </div>
    </div>


    <div class="footer">
        <div class="container">
            <div class="row footer-inner">
                <div class="col-lg-3">
                    <div class="widget mb-4">
                        <img src="/resources/css2/images/header_logo.svg"></a>

                    </div>
                </div>
                <div class="col-lg-2 pl-4">
                    <div class="widget mb-4">
                        <h3>Navigation</h3>
                        <ul class="list-unstyled links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Training</a></li>
                            <li><a href="/Players">Player</a></li>
                            <li><a href="/board/findAll">board</a></li>
                            <li><a href="/shop">shop</a></li>
                            <li><a href="/stadium">Bernabéu stadium</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="widget mb-4">
                        <h3>Sponsor</h3>
                        <ul class="list-unstyled links">
                            <li>
                                <a href="#">
                                    <a href="https://www.emirates.com/es/spanish/?linkCategory=domain&linkItem=emirates.es"><img src="/resources/css2/images/EMIRATES_WEB.jpg"></a>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <a href=https://www.adidas.es/futbol><img src="/resources/css2/images/addidas.jpg"></a>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="widget mb-4">
                        <h3>Social</h3>
                        <ul class="list-unstyled social">
                            <li><a href="https://ko-kr.facebook.com/rmkorea"><span class="mr-2 icon-facebook"></span> Facebook</a></li>
                            <li><a href="https://twitter.com/realmadrid"><span class="mr-2 icon-twitter"></span> Twitter</a></li>
                            <li><a href="https://www.instagram.com/accounts/login/?next=/realmadrid/"><span class="mr-2 icon-instagram"></span> Instagram</a></li>
                            <li><a href="https://www.youtube.com/hashtag/%EB%A0%88%EC%95%8C%EB%A7%88%EB%93%9C%EB%A6%AC%EB%93%9C"><span class="mr-2 icon-play"></span> Youtube</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-12 mt-5 text-center copyright">
                    <p>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy; <script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </p>
                </div>

            </div>
        </div>
    </div >


</div>

<script src="/resources/css2/js/jquery.min.js"></script>
<script src="/resources/css2/js/jquery-migrate-3.0.1.min.js"></script>
<script src="/resources/css2/js/jquery-ui.js"></script>
<script src="/resources/css2/js/popper.min.js"></script>
<script src="/resources/css2/js/bootstrap.min.js"></script>
<script src="/resources/css2/js/owl.carousel.min.js"></script>
<script src="/resources/css2/js/jquery.stellar.min.js"></script>
<script src="/resources/css2/js/jquery.fancybox.min.js"></script>
<script src="/resources/css2/js/aos.js"></script>

<script src="/resources/css2/js/main.js"></script>

</body>
</html>
