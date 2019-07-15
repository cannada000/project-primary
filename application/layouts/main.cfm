<cfscript>
	body     = renderView();
	mainNav  = renderViewlet( "core.navigation.mainNavigation" );
	metaTags = renderView( "/general/_pageMetaForHtmlHead" );
	adminBar = renderView( "/general/_adminToolbar"        );

    event
            //.include( "css-bootstrap" )
		 .include( "css-core"   )
		 .include( "css-font-awesome"  )
	     .include( "js-bootstrap"  )
		 .include( "js-jquery"     )
		 .include( "jq-script"     )
		 
		.include("jq-imagesloaded")
		.include("jq-parallax")
		.include("jq-flexslider")
		.include("jq-isotope")
		.include("jq-progress-counter")
		.include("jq-tab-accordion")
		.include("jq-bootstrap-popover")
		.include("jq-magnific-popup")
		.include("jq-social-stream")
		.include("jq-slimscroll");
</cfscript>

<cfoutput><!DOCTYPE html>
<html>
	<head>
		#metaTags#

		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		#event.renderIncludes( "css" )#
		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link rel="icon" href="/assets/template/images/favicon.png">
	</head>
	<body>
		<div id="preloader"></div>
    <header class="fixed-top scroll-change" data-menu-anima="fade-in">
        <div class="navbar navbar-default mega-menu-fullwidth navbar-fixed-top" role="navigation">
            <div class="navbar-mini scroll-hide">
                <div class="container">
                    <div class="nav navbar-nav navbar-left">
                        <span><i class="fa fa-phone"></i>1-800-405-377</span>
                        <hr />
                        <span><i class="fa fa-envelope"></i>info@company.com</span>
                        <hr />
                        <span>  <i class="fa fa-map-marker"></i>Collins Street 8007, USA</span>
                        <hr />
                        <span><i class="fa fa-calendar"></i>Mon - Sat: 8.00 - 19:00</span>
                    </div>
                    <div class="nav navbar-nav navbar-right">
                        <div class="minisocial-group">
                            <a target="_blank" href="##"><i class="fa fa-facebook first"></i></a>
                            <a target="_blank" href="##"><i class="fa fa-instagram"></i></a>
                            <a target="_blank" href="##"><i class="fa fa-youtube"></i></a>
                            <a target="_blank" href="##"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="navbar navbar-main">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="index.html">
                            <img class="logo-default" src="/assets/template/images/logo.png" alt="logo" />
                            <img class="logo-retina" src="/assets/template/images/logo-retina.png" alt="logo" />
                        </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li class="dropdown active">
                                <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button">Home <span class="caret"></span></a>
                                <ul class="dropdown-menu multi-level">
                                    <li><a href="index-main.html">Main</a></li>
                                    <li><a href="index-design.html">Design</a></li>
                                    <li><a href="index-interiors.html">Interiors</a></li>
                                    <li><a href="index-business.html">Business</a></li>
                                    <li><a href="index-construction.html">Construction</a></li>
                                    <li><a href="index-fullpage.html">Fullpage</a></li>
                                    <li><a href="index-company.html">Company</a></li>
                                    <li><a href="index-young.html">Young</a></li>
                                    <li><a href="index.html">Intro</a></li>
                                </ul>
                            </li>
                            <li class="dropdown mega-dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="##">Pages <span class="caret"></span></a>
                                <div class="mega-menu dropdown-menu multi-level row bg-menu">
                                    <div class="col">
                                        <ul class="fa-ul no-icons text-s">
                                            <li><a href="about-us-1.html">About us one</a></li>
                                            <li><a href="about-us-2.html">About us two</a></li>
                                            <li><a href="about-us-3.html">About us three</a></li>
                                            <li><a href="about-us-4.html">About us four</a></li>
                                            <li><a href="pricing.html">Pricing</a></li>
                                        </ul>
                                    </div>
                                    <div class="col">
                                        <ul class="fa-ul no-icons text-s">
                                            <li><a href="certifications.html">Certifications</a></li>
                                            <li><a href="faq.html">Faq</a></li>
                                            <li><a href="history.html">History</a></li>
                                            <li><a href="team.html">Team</a></li>
                                            <li><a href="team-2.html">Team two</a></li>
                                        </ul>
                                    </div>
                                    <div class="col">
                                        <ul class="fa-ul no-icons text-s">
                                            <li><a href="gallery.html">Photo video</a></li>
                                            <li><a href="services-1.html">Services one</a></li>
                                            <li><a href="services-2.html">Services two</a></li>
                                            <li><a href="services-3.html">Services three</a></li>
                                            <li><a href="coming-soon.html">Coming soon</a></li>
                                        </ul>
                                    </div>
                                    <div class="col">
                                        <ul class="fa-ul no-icons text-s">
                                            <li><a href="contacts-1.html">Contacts one</a></li>
                                            <li><a href="contacts-2.html">Contacts two</a></li>
                                            <li><a href="contacts-3.html">Contacts three</a></li>
                                            <li><a href="contacts-4.html">Contacts four</a></li>
                                            <li><a href="404.html">404</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="dropdown">
                                <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button">Portfolio <span class="caret"></span></a>
                                <ul class="dropdown-menu multi-level">
                                    <li class="dropdown dropdown-submenu">
                                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">Portfolio one</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="portfolio-1-gutted-boxed.html">Gutted boxed</a></li>
                                            <li><a href="portfolio-1-gutted-boxed-inverse.html">Gutted boxed inverse</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown dropdown-submenu">
                                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">Portfolio two</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="portfolio-2-gutted-boxed.html">Gutted boxed</a></li>
                                            <li><a href="portfolio-2-gutted-boxed-inverse.html">Gutted boxed inverse</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="portfolio-3.html">Portfolio three</a></li>
                                    <li><a href="portfolio-4.html">Portfolio four</a></li>
                                    <li><a href="portfolio-5.html">Portfolio five</a></li>
                                    <li class="dropdown dropdown-submenu">
                                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">Single item</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="portfolio-single-1.html">Portfolio single 1</a></li>
                                            <li><a href="portfolio-single-2.html">Portfolio single 2</a></li>
                                            <li><a href="portfolio-single-3.html">Portfolio single 3</a></li>
                                            <li><a href="portfolio-single-4.html">Portfolio single 4</a></li>
                                            <li><a href="portfolio-single-5.html">Portfolio single 5</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button">Blog <span class="caret"></span></a>
                                <ul class="dropdown-menu multi-level">
                                    <li><a href="blog-grid.html">Grid</a></li>
                                    <li><a href="blog-social.html">Social</a></li>
                                    <li><a href="blog-classic.html">Classic</a></li>
                                    <li class="dropdown dropdown-submenu">
                                        <a href="##" class="dropdown-toggle" data-toggle="dropdown">Single post</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-single-1.html">Post single 1</a></li>
                                            <li><a href="blog-single-2.html">Post single 2</a></li>
                                            <li><a href="blog-single-3.html">Post single 3</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown mega-dropdown mega-tabs">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="##">Elements <span class="caret"></span></a>
                                <div class="mega-menu dropdown-menu multi-level row bg-menu">
                                    <div class="tab-box" data-tab-anima="fade-left">
                                        <ul class="nav nav-tabs">
                                            <li class="active"><a href="##">Components</a></li>
                                            <li><a href="##">Headers</a></li>
                                            <li><a href="##">Titles</a></li>
                                        </ul>
                                        <div class="panel active">
                                            <div class="col">
                                                <h5>Components</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-cubes"></i> <a href="features/components/icons.html">Icons</a></li>
                                                    <li><i class="fa-li fa fa-plus"></i> <a href="features/components/counters-countdown.html">Counters</a></li>
                                                    <li><i class="fa-li fa fa-clock-o"></i> <a href="features/components/counters-countdown.html">Countdowns</a></li>
                                                    <li><i class="fa-li fa fa-tasks"></i> <a href="features/components/progress-bars.html">Progress bars</a></li>
                                                    <li><i class="fa-li fa fa-circle-o"></i> <a href="features/components/progress-bars.html">Circle progress bars</a></li>
                                                    <li><i class="fa-li fa fa-calendar"></i> <a href="features/components/timeline.html">Timeline</a></li>
                                                    <li><i class="fa-li fa fa-map-marker"></i> <a href="features/components/maps.html">Google maps</a></li>
                                                    <li><i class="fa-li fa fa-table"></i> <a href="features/components/tables.html">Advanced table</a></li>
                                                    <li><i class="fa-li fa fa-envelope-o"></i> <a href="features/components/php-contact-form.html">Contact form</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Main components</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-cube"></i> <a href="features/components/buttons.html">Buttons</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/components/image-boxes.html">Image boxes</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/components/image-boxes-advanced.html">Advanced image boxes</a></li>
                                                    <li><i class="fa-li fa fa-th-large"></i> <a href="features/components/content-box.html">Content boxes</a></li>
                                                    <li><i class="fa-li fa fa-facebook-official"></i> <a href="features/components/social-media.html">Social media</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/components/lists.html">Lists</a></li>
                                                    <li><i class="fa-li fa fa-paragraph"></i> <a href="features/components/typography.html">Typography</a></li>
                                                    <li><i class="fa-li fa fa-list-ol"></i> <a href="features/containers/list-grid.html">Grid</a></li>
                                                    <li><i class="fa-li fa fa-list-ol"></i> <a href="features/containers/list-masonry.html">Masonry</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Containers</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-expand"></i> <a href="features/containers/lightbox.html">Lightbox and popups</a></li>
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/containers/sliders.html">Sliders and carousels</a></li>
                                                    <li><i class="fa-li fa fa-toggle-down"></i> <a href="features/containers/scroll-box-collapse.html">Scroll box</a></li>
                                                    <li><i class="fa-li fa fa-minus"></i> <a href="features/containers/scroll-box-collapse.html">Collapse box</a></li>
                                                    <li><i class="fa-li fa fa-square-o"></i> <a href="features/containers/tabs.html">Tabs</a></li>
                                                    <li><i class="fa-li fa fa-minus-square-o"></i> <a href="features/containers/accordions.html">Accordions</a></li>
                                                    <li><i class="fa-li fa fa-download"></i> <a href="features/footers/parallax.html">Footer parallax</a></li>
                                                    <li><i class="fa-li fa fa-download"></i> <a href="features/footers/minimal.html">Footer minimal</a></li>
                                                    <li><i class="fa-li fa fa-download"></i> <a href="features/footers/base.html">Footer base</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Sections</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/containers/section-background-image.html">Background image</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/containers/section-background-image-parallax.html">Background parallax</a></li>
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/containers/section-slider.html">Slider</a></li>
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/containers/section-background-video.html">Background video</a></li>
                                                    <li><i class="fa-li fa fa-leaf"></i> <a href="features/containers/section-animations.html">Bg animations</a></li>
                                                    <li><i class="fa-li fa fa-leaf"></i> <a href="features/containers/section-animations-parallax.html">Bg animations parallax</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="col">
                                                <h5>Horizontal menus</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/classic.html">Menu classic</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/classic-transparent.html">Menu classic transparent</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/big-logo.html">Menu big logo</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/subline.html">Menu subline</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/subtitle.html">Menu subtitle</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Horizontal menus</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/middle-logo.html">Menu middle logo</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/middle-logo-top.html">Menu middle logo top</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/middle-box.html">Menu middle box</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/icons.html">Menu icons</a></li>
                                                    <li><i class="fa-li fa fa-list"></i> <a href="features/menus/icons-top.html">Menu icons top</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Side menus</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-bars"></i> <a href="features/menus/side.html">Side classic</a></li>
                                                    <li><i class="fa-li fa fa-bars"></i> <a href="features/menus/side-lateral.html">Side lateral</a></li>
                                                    <li><i class="fa-li fa fa-bars"></i> <a href="features/menus/side-simple.html">Side simple</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="panel">
                                            <div class="col">
                                                <h5>Image background</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/titles/image.html">Image background</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/titles/image-fullscreen.html">Image full-screen</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/titles/image-fullscreen-parallax.html">Image full-screen parallax</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/titles/image-parallax.html">Image parallax</a></li>
                                                    <li><i class="fa-li fa fa-photo"></i> <a href="features/titles/image-parallax-ken-burn.html">Image parallax ken-burn</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Video background</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/titles/video-mp4.html">Video background MP4</a></li>
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/titles/video-youtube.html">Video background Youtube</a></li>
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/titles/video-fullscreen.html">Video full-screen</a></li>
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/titles/video-fullscreen-parallax.html">Video full-screen parallax</a></li>
                                                    <li><i class="fa-li fa fa-film"></i> <a href="features/titles/video-parallax.html">Video parallax</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Others</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-dot-circle-o"></i><a href="features/titles/base-1.html">Title base 1</a></li>
                                                    <li><i class="fa-li fa fa-dot-circle-o"></i><a href="features/titles/base-2.html">Title base 2</a></li>
                                                    <li><i class="fa-li fa fa-leaf"></i> <a href="features/titles/animation.html">Animation background</a></li>
                                                    <li><i class="fa-li fa fa-leaf"></i> <a href="features/titles/animation-parallax.html">Animation parallax</a></li>
                                                </ul>
                                            </div>
                                            <div class="col">
                                                <h5>Slider background</h5>
                                                <ul class="fa-ul text-s">
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/titles/slider.html">Slider background</a></li>
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/titles/slider-fullscreen.html">Slider full-screen</a></li>
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/titles/slider-fullscreen-parallax.html">Slider full-screen parallax</a></li>
                                                    <li><i class="fa-li fa fa-sliders"></i> <a href="features/titles/slider-parallax.html">Slider parallax</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="nav navbar-nav navbar-right">
                            <div class="search-box-menu">
                                <div class="search-box scrolldown">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                </div>
                                <button type="button" class="btn btn-default btn-search">
                                    <span class="fa fa-search"></span>
                                </button>
                            </div>
                            <ul class="nav navbar-nav lan-menu">
                                <li class="dropdown">
                                    <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button"><img src="/assets/template/images/en.png" alt="" />En<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="##"><img src="/assets/template/images/it.png" alt="" />IT</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="section-bg-color">
        <div class="container content">
            <hr class="space m" />
            <div class="row">
                <div class="col-md-7 col-sm-12">
                    <h2 class="text-normal">Our buildings company serve<br />several needs of society</h2>
                    <p class="text-color text-normal text-m no-margins">Primarily as shelter from weather, security, living space.</p>
                    <hr class="space s" />
                    <hr />
                    <hr class="space s" />
                    <div class="row">
                        <div class="col-md-4">
                            <h4 class="text-normal">Weather for the infrastructures</h4>
                            <p>
                                Lorem ipsum dolor sit amet consece partisio.
                            </p>
                        </div>
                        <div class="col-md-4">
                            <h4 class="text-normal">Living space and outdoor gardens</h4>
                            <p>
                                Lorem ipsum dolor sit amet consecteto.
                            </p>
                        </div>
                        <div class="col-md-4">
                            <h4 class="text-normal">Home and building security and hacking</h4>
                            <p>
                                Lorem ipsum dolor sit amet consectetu
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 hidden-sm visible-xs pull-right" data-anima="fade-right">
                    <hr class="space m visible-sm" />
                    <img src="/assets/template/images/mk-5.png" alt="" />
                </div>
            </div>
            <hr class="space m" />
        </div>
    </div>
    <div class="section-bg-color bg-color white">
        <div class="container content">
            <div class="row">
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-group text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="1600">1.600</label>
                            <p>Workers</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-bar-chart text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="400">400</label>
                            <p>Trucks</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-building-o text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="6000">6000</label>
                            <p>Prjects</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-user-md text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="500">500</label>
                            <p>Specialists</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-home text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="5000">5000</label>
                            <p>Buildings</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="icon-box counter-box-icon">
                        <div class="icon-box-cell">
                            <i class="fa fa-map-o text-xl"></i>
                        </div>
                        <div class="icon-box-cell">
                            <label class="counter text-l" data-speed="5000" data-to="30">30</label>
                            <p>Countries</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-empty">
        <div class="container content">
            <div class="row">
                <div class="col-md-7 col-sm-6">
                    <img src="/assets/template/images/map.svg" alt="" />
                </div>
                <div class="col-md-1 hidden-sm">
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="title-base text-left">
                        <hr />
                        <h2>We are worldwide</h2>
                        <p>International offices</p>
                    </div>
                    <ul class="list-texts list-texts-justified" data-anima="fade-bottom" data-timeline="asc">
                        <li class="anima"><b>New York</b> <span>United States</span></li>
                        <li class="anima"><b>Philadelphia</b> <span>United States</span></li>
                        <li class="anima"><b>Boston</b> <span>United States</span></li>
                        <li class="anima"><b>Brasilia</b> <span>Brasil</span></li>
                        <li class="anima"><b>Milano</b> <span>Italy</span></li>
                        <li class="anima"><b>Rome</b> <span>Italy</span></li>
                        <li class="anima"><b>Moscow</b> <span>Russian Federation</span></li>
                        <li class="anima"><b>Sidney</b> <span>Australia</span></li>
                        <li class="anima"><b>Tokyo</b> <span>Japan</span></li>
                        <li class="anima"><b>Shanghai</b> <span>China</span></li>
                        <li class="anima"><b>Paris</b> <span>France</span></li> 
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="section-bg-color">
        <div class="container content">
            <div class="maso-list">
                <div class="navbar navbar-inner">
                    <div class="navbar-toggle"><i class="fa fa-bars"></i><span>Menu</span><i class="fa fa-angle-down"></i></div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav over ms-minimal inner maso-filters">
                            <li class="current-active active"><a data-filter="maso-item">All packages</a></li>
                            <li><a data-filter="cat1">Renovation</a></li>
                            <li><a data-filter="cat2">Outdoor</a></li>
                            <li><a data-filter="cat3">Architecture</a></li>
                            <li><a data-filter="cat4">Gardening</a></li>
                            <li><a data-filter="cat5" href="##">Interior design</a></li>
                            <li><a class="maso-order" data-sort="asc"><i class="fa fa-arrow-down"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="maso-box row">
                    <div data-sort="0" class="maso-item col-md-3 cat1 cat4 cat5">
                        <div class="advs-box advs-box-multiple boxed-inverse" data-anima="scale-up" data-trigger="hover">
                            <a class="img-box"><img class="anima" src="/assets/template/images/gallery/image-1.jpg" alt="" /></a>
                            <div class="circle anima">$50 <span>Promo</span></div>
                            <div class="advs-box-content">
                                <h3>Eco pack</h3>
                                <p>
                                    Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce temporibus esto.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div data-sort="0" class="maso-item col-md-3 cat1 cat2 cat5">
                        <div class="advs-box advs-box-multiple boxed-inverse" data-anima="scale-up" data-trigger="hover">
                            <a class="img-box"><img class="anima" src="/assets/template/images/gallery/image-9.jpg" alt="" /></a>
                            <div class="circle anima">$99 <span>Promo</span></div>
                            <div class="advs-box-content">
                                <h3>Renovation</h3>
                                <p>
                                    Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce temporibus esto.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div data-sort="0" class="maso-item col-md-3 cat3 cat4 cat5">
                        <div class="advs-box advs-box-multiple boxed-inverse" data-anima="scale-up" data-trigger="hover">
                            <a class="img-box"><img class="anima" src="/assets/template/images/gallery/image-11.jpg" alt="" /></a>
                            <div class="circle anima">$0 <span>Free</span></div>
                            <div class="advs-box-content">
                                <h3>Consulting</h3>
                                <p>
                                    Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce temporibus esto.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div data-sort="0" class="maso-item col-md-3 cat3 cat4 cat5">
                        <div class="advs-box advs-box-multiple boxed-inverse" data-anima="scale-up" data-trigger="hover">
                            <a class="img-box"><img class="anima" src="/assets/template/images/gallery/image-2.jpg" alt="" /></a>
                            <div class="circle anima">$10 <span>Promo</span></div>
                            <div class="advs-box-content">
                                <h3>Quotation</h3>
                                <p>
                                    Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce temporibus esto.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-empty">
        <div class="container content">
            <div class="row">
                <div class="col-md-3 boxed-inverse">
                    <div class="title-base text-left">
                        <hr />
                        <h2>Services</h2>
                        <p>Our offert</p>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipiscing elitsed diusto pulvinar consequuntur augue optio, repo eiusmod tempor incididunt utlabore et dolore magna urus expedita fusce cillum, voluptatibus saliqua.
                    </p>
                    <hr class="space m" />
                    <a href="##" class="circle-button btn btn-sm">View all services</a>
                </div>
                <div class="col-md-9 col-sm-12">
                    <hr class="space visible-sm" />
                    <div class="row">
                        <div class="col-md-4">
                            <h4 class="text-normal">Outdoor</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expelum, voluptatibus sapiente.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Indoor</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio fusce cillum, voluptatibus repellat fuus expedita fusce.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Renovation</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio,  fusce cillum, voluptatibus  fugrus expedita fusce parloto.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                    </div>
                    <hr class="space m" />
                    <div class="row">
                        <div class="col-md-4">
                            <h4 class="text-normal">Houses and flats</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce tatibus sapiente.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Consulting</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio fusce cillum, voluptatibus repellat fuga! Purus expedita fusce.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Metal roofing</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio,  fusce cillum, voluptatibus  fugrus expedita fusce parloto.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                    </div>
              
                    <hr class="space m" />
                    <div class="row">
                        <div class="col-md-4">
                            <h4 class="text-normal">Houses and flats</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio, repellat fuga! Purus expedita fusce tatibus sapiente.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Consulting</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio fusce cillum, voluptatibus repellat fuga! Purus expedita fusce.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                        <div class="col-md-4">
                            <hr class="space m visible-xs" />
                            <h4 class="text-normal">Metal roofing</h4>
                            <p>
                                Interdum iusto pulvinar consequuntur augue optio,  fusce cillum, voluptatibus  fugrus expedita fusce parloto.
                            </p>
                            <a href="##" class="btn-text">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-bg-color no-paddings-y">
        <div class="container content">
            <div class="row vertical-row">
                <div class="col-md-8 col-sm-6">
                    <hr class="space visible-sm" />
                    <div class="title-base text-left">
                        <hr />
                        <h2>Research and innovation</h2>
                        <p>We constantly improve our know-out</p>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipiscing elitsed do eiusmod tempor incididunt utlabore et dolore magna aliqua.
                        Utenim ad minim veniam quis nostrud exercitation ulluer magna, nulla dolores nemo culpa, congueamco aeiciendis eget consectetuer martello pnrtorio vascello piratesco ottcentesco.
                    </p>
                    <hr class="space s">
                    <div class="grid-list gallery">
                        <div class="grid-box row" data-lightbox-anima="fade-left">
                            <div class="grid-item col-md-3 col-sm-4">
                                <a class="img-box i-center" href="/assets/template/images/gallery/image-2.jpg">
                                    <i class="fa fa-camera"></i>
                                    <img src="/assets/template/images/gallery/image-2.jpg" alt="">
                                </a>
                            </div>
                            <div class="grid-item col-md-3 col-sm-4">
                                <a class="img-box i-center" href="/assets/template/images/gallery/image-3.jpg">
                                    <i class="fa fa-camera"></i>
                                    <img src="/assets/template/images/gallery/image-3.jpg" alt="">
                                </a>
                            </div>
                            <div class="grid-item col-md-3 col-sm-4">
                                <a class="img-box i-center" href="/assets/template/images/gallery/image-9.jpg">
                                    <i class="fa fa-camera"></i>
                                    <img src="/assets/template/images/gallery/image-9.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <hr class="space m">
                    <a href="##" class="circle-button btn btn-sm">View details</a><span class="space"></span>
                    <a href="##" class="btn-text">Contact us</a>
                </div>
                <div class="col-md-4 col-sm-6 text-right" data-anima="fade-right">
                    <hr class="space">
                    <img src="/assets/template/images/avatar-3.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
    <div class="section-empty no-paddings-y">
        <div class="container content">
            <hr class="space">
            <div class="row ">
                <div class="col-md-5 col-sm-6" data-anima="fade-left">
                    <img src="/assets/template/images/avatar-4.png" alt="">
                </div>
                <div class="col-md-7 col-sm-6">
                    <hr class="space m" />
                    <div class="title-base text-left">
                        <hr />
                        <h2>Premium support</h2>
                        <p>We're always online</p>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipiscing elitsed do eiusmod tempor incididunt utlabore et dolore magna aliqua.
                        Utenim ad minim veniam quis nostrud exercitation ullamco laboris nisi utstrud exercitation ulluer magna, nulla dolores nemo culpa, congueamco aeiciendis eget consectetuer martello pnrtorio vascello aliquip ex ea commodo.
                    </p>
                    <hr class="space s">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="3000">3.000</label></b>
                                    <p>Active costumers</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="3560">900</label></b>
                                    <p>Employees</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="109">80</label></b>
                                    <p>World locations</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="520">600</label></b>
                                    <p>Porjects completed</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class="space s" />
                    <div class="row">
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="300000">300.000</label></b>
                                    <p>Dollars invested</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="5000">5000</label></b>
                                    <p>Coffee</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="230">230</label></b>
                                    <p>Partners</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="icon-box icon-box-top-bottom counter-box-icon text-left">
                                <div class="icon-box-cell">
                                </div>
                                <div class="icon-box-cell">
                                    <b><label class="counter text-l" data-speed="5000" data-to="365">365</label></b>
                                    <p>Active days per year</p>
                                </div>
                            </div>
                            <hr class="space visible-sm" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-bg-color bg-color white">
        <div class="container content">
            <div class="row vertical-row">
                <div class="col-md-6">
                    <form action="http://www.framework-y.com/scripts/php/contact-form.php" class="form-box form-ajax form-inline white" method="post" data-email="federico@pixor.it">
                        <input id="email" name="email" placeholder="Type your email..." type="email" class="form-control form-value" required="">
                        <hr class="space m">
                        <button class="btn btn-sm" type="submit">Join now</button>
                        <div class="success-box">
                            <div class="alert alert-success">Congratulations. Your message has been sent successfully</div>
                        </div>
                        <div class="error-box">
                            <div class="alert alert-warning">Error, please retry. Your message has not been sent</div>
                        </div>
                    </form>
                </div>
                <div class="col-md-6">
                    <p class="text-s">
                        Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod iaculis eu
                        lacus nunc mi elitvehicula ut laoreet acaliquam.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <i class="scroll-top scroll-top-mobile show fa fa-sort-asc"></i>
    <footer class="footer-base">
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 footer-center text-left">
                        <img width="120" src="/assets/template/images/logo.png" alt="" />
                        <hr class="space m" />
                        <p class="text-s">Collins Street West 8007, San Fransico, United States.</p>
                        <div class="tag-row text-s">
                            <span>support@company.com</span>
                            <span>+02 3205550678</span>
                        </div>
                        <hr class="space m" />
                        <div class="btn-group social-group btn-group-icons">
                            <a target="_blank" href="##" data-social="share-facebook">
                                <i class="fa fa-facebook text-xs circle"></i>
                            </a>
                            <a target="_blank" href="##" data-social="share-twitter">
                                <i class="fa fa-twitter text-xs circle"></i>
                            </a>
                            <a target="_blank" href="##" data-social="share-google">
                                <i class="fa fa-google-plus text-xs circle"></i>
                            </a>
                            <a target="_blank" href="##" data-social="share-linkedin">
                                <i class="fa fa-linkedin text-xs circle"></i>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 footer-left text-left">
                        <div class="row">
                            <div class="col-md-6 text-s">
                                <h3>Menu</h3>
                                <a href="##">Home</a><br />
                                <a href="##">Contacts</a><br />
                                <a href="##">Future projects</a><br />
                                <a href="##">Locations</a><br />
                                <a href="##">Latest news</a><br />

                            </div>
                            <div class="col-md-6 text-s">
                                <h3>Pages</h3>
                                <a href="##">Support</a><br />
                                <a href="##">Terms of services</a><br />
                                <a href="##">RSS Feeds</a><br />
                                <a href="##">Partnerships</a><br />
                                <a href="##">Latest news</a><br />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 footer-left text-left">
                        <h3>You can trust us</h3>
                        <p class="text-s">
                            Utenim ad minim veniam quis nostrud exercitation ullamco lorem ipsum dolor sit ametullamco lorem ipsum dolor sit ametullamco lorem ipsum dolor sit amet consectetur adipiscing elitsed do eiusmo.
                        </p>
                        <hr class="space xs" />
                        <img src="/assets/template/images/cards-icon.png" alt="" />
                    </div>
                </div>
            </div>
            <div class="row copy-row">
                <div class="col-md-12 copy-text">
                    © 2018 Yellow Business - Multipurpose & Construction Template Handmade by <a href="http://schiocco.io/">schiocco.io</a>
                </div>
            </div>
        </div>
    </footer>

		#adminBar#

		#event.renderIncludes("js")#
	</body>
</html></cfoutput>