<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="{{ url('frontend_assets/css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ url('frontend_assets/css/owl.carousel.css') }}">
    <link rel="stylesheet" href="{{ url('frontend_assets/css/slick.css') }}">
    <link rel="stylesheet" href="{{ url('frontend_assets/css/slick-theme.css') }}">
    <link rel="stylesheet" href="{{ url('frontend_assets/css/owl.theme.default.min.css') }}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    {{-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"> --}}
    <link rel="stylesheet" href="{{ url('frontend_assets/css/woo.css') }}">
    <link rel="stylesheet" href="{{ url('frontend_assets/css/style.css') }}">
    <title>Ready</title>
</head>

<body>


    <div class="notice-container-outer">
        <div class="notice-container notee" style="padding-top: 10px; padding-bottom: 10px; background-color:deepskyblue; font-size: 10px; ">
          @foreach ($logos as $logo)
            <div class="notice-content"><span class="notice-text" style="float: left; margin-left: 145px">{{ $logo->para }}
                </span>
                <span style="float: right; margin-right:70px">
                    <div id="tollfree"><a class="tel" href="tel:18775859555">{{ $logo->tel1 }}</a></div>
                    <div id="local"><a class="tel" href="tel:12896605590">{{ $logo->tel2 }}</a></div>
                </span>
            </div>
        </div>
        <header id="header" class="col-full">
            <div class="container">


                  <a id="logo" href="https://gaotek.com/" title="">
                      <img src="{{ asset($logo->logo_image) }}" alt="">
                  </a>
                @endforeach

                <div id="search">
                    <form role="search" method="get" class="woocommerce-product-search" action="https://gaotek.com/">

                        <label class="screen-reader-text" for="s">Search for:</label>

                        <input type="search" class="search-field" placeholder="Search" value="" name="s" title=":">

                        <input type="submit" value="Search">

                        <input type="hidden" name="post_type" value="product">

                    </form>

                </div>
            </div>

    </div>

    </header><!-- /#header -->

    </div>
    <!--/.wrapper-->



    <nav class="navbar navbar-expand-lg head-menu">
        <div class="container">
            <!--      <a class="navbar-brand logo-site" href="#">Forever 21</a>-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon togg_icon"><i class="fas fa-bars"></i></span>
            </button>

            <div class="collapse navbar-collapse edit-navbar-text" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto navul">

                  @foreach ($menus as $menu)
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #fff">{{ $menu->title }}</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">


                            <div class="container">
                                <div class="row">
                                    <div class="col-md-4" style="background-color:deepskyblue">

                                        <ul class="nav flex-column">
                                            <li class="nav-item">
                                                <a class="nav-link active" href="#">{{ $menu->link1 }}</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="#">{{ $menu->link2 }}</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="#">{{ $menu->link3 }}</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /.col-md-4  -->

                                    <!-- /.col-md-4  -->
                                    <!-- /.col-md-4  -->

                                    <!-- /.col-md-4  -->
                                </div>
                            </div>



                        </div>
                    </li>
                  @endforeach




                </ul>

            </div>
        </div>


    </nav>

    @yield('content')

    <link rel="stylesheet" id="sg_animate-css" href="https://gaotek.com/wp-content/plugins/popup-builder-platinum/style/animate.css?ver=ae1dc8c5d3ba7f3df3ff5e0892d323b5" type="text/css" media="all">
    <link rel="stylesheet" id="sg_colorbox_theme-css" href="https://gaotek.com/wp-content/plugins/popup-builder-platinum/style/sgcolorbox/sgthemes.css?ver=2.642" type="text/css" media="all">
    <link rel="stylesheet" id="sow-image-default-b37b538aacbf-css" href="https://gaotek.com/wp-content/uploads/siteorigin-widgets/sow-image-default-b37b538aacbf.css?ver=ae1dc8c5d3ba7f3df3ff5e0892d323b5" type="text/css" media="all">
    <link rel="stylesheet" id="lsow-animate-css" href="https://gaotek.com/wp-content/plugins/livemesh-siteorigin-widgets/assets/css/animate.css?ver=2.5.3" type="text/css" media="all">
    <link rel="stylesheet" id="lsow-frontend-css" href="https://gaotek.com/wp-content/plugins/livemesh-siteorigin-widgets/assets/css/lsow-frontend.css?ver=2.5.3" type="text/css" media="all">
    <link rel="stylesheet" id="lsow-button-css" href="https://gaotek.com/wp-content/plugins/livemesh-siteorigin-widgets/includes/widgets/lsow-button-widget/css/style.css?ver=1.15.4" type="text/css" media="all">
    <link rel="stylesheet" id="sow-button-atom-4a75a8acc3b6-css" href="https://gaotek.com/wp-content/uploads/siteorigin-widgets/sow-button-atom-4a75a8acc3b6.css?ver=ae1dc8c5d3ba7f3df3ff5e0892d323b5" type="text/css" media="all">
    <link rel="stylesheet" id="sow-button-base-css" href="https://gaotek.com/wp-content/plugins/so-widgets-bundle/widgets/button/css/style.css?ver=1.15.4" type="text/css" media="all">
    <link rel="stylesheet" id="lsow-icomoon-css" href="https://gaotek.com/wp-content/plugins/livemesh-siteorigin-widgets/assets/css/icomoon.css?ver=2.5.3" type="text/css" media="all">
    <link rel="stylesheet" id="lsow-accordion-css" href="https://gaotek.com/wp-content/plugins/livemesh-siteorigin-widgets/includes/widgets/lsow-accordion-widget/css/style.css?ver=1.15.4" type="text/css" media="all">
    <link rel="stylesheet" id="siteorigin-panels-front-css" href="https://gaotek.com/wp-content/plugins/siteorigin-panels/css/front-flex.min.css?ver=2.10.5" type="text/css" media="all">


    <script src="{{ url('frontend_assets/js/jquery-3.3.1.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/popper.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/bootstrap.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/slick.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/owl.carousel.js') }}"></script>
    <script src="{{ url('frontend_assets/js/controls.js') }}"></script>
    <script src="{{ url('frontend_assets/js/slick.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/waypoints.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/jquery.barfiller.js') }}"></script>
    <script src="{{ url('frontend_assets/js/jquery.easypiechart.js') }}"></script>
    <script src="{{ url('frontend_assets/js/jquery.counterup.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/isotope.pkgd.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/imagesloaded.pkgd.min.js') }}"></script>
    <script src="{{ url('frontend_assets/js/script.js') }}"></script>
</body>

</html>
