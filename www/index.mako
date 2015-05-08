<%inherit file="_base.mako"/>
<%def name="title()">Openness, Integrity, and Reproduciblity</%def>
<%def name="description()">COS is non-profit technology start-up dedicated to improving the alignment between scientific values and scientific practices. </%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="static/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link href="static/css/animate.css" rel="stylesheet" />

    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="slide-wrapper"> 
<div class="container"> 
    <ul class="bxslider">
        <li>
            <div class="row tagline">
                <div class="col-md-12 main-cos-logo"> <img src="static/img/cos_center_logo_small.png" /></div>
                <div class="hp-slide-head col-md-12">
                    <h1> We foster the <strong>openness</strong>, <strong>integrity</strong>, and
                        <strong>reproducibility</strong> of scientific research </h1>
                </div>

            </div> 
            

        </li>
    </ul>
</div>
</div>
    <div class="clearfix"></div>

<!-- BEGIN CONTAINER -->
    <div class="container margin-top-50 margin-bottom-100">
    <!-- BEGIN ABOUT INFO -->
    <div class="row margin-bottom-10">
        <!-- BEGIN INFO BLOCK -->
        <div class="lead col-xs-12">
            <p style="text-align: center">COS is a non-profit technology company providing free and open services to increase inclusivity and transparency of research. COS supports shifting incentives and practices to align more closely with scientific values.</p>
        </div>
        <!-- END INFO BLOCK -->
    </div>
    <!-- END ABOUT INFO -->

  <div class="row quote-v1 margin-bottom-30">
          <div class="col-md-9">
            <span>Our flagship metascience project, the Reproducibility Project: Psychology, has concluded.</span>
          </div>
          <div class="col-md-3 text-right">
            <a class="btn-transparent" href="http://www.keenthemes.com/preview/index.php?theme=metronic_admin" target="_blank">
               Read the Results</a>
          </div>
        </div>

    <div class="clearfix"></div>

<div id="servicegrid" class="margin-bottom-100 margin-top-50">
    <div class="center margin-bottom-40">
        <div class="hp-service-title"><strong>What We Work On</strong></div>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-50">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-flask blue"></i><br>
                    <span>Metascience</span>
                </div>
                <p>COS supports research on scientific practices. These efforts can inform best practices
                    and serve as platforms to demonstrate reproducible research methods. <a href="/communities/#tab_2">See some examples</a>.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-group blue"></i><br>
                    <span>Community</span>
                </div>
                <p>COS fosters open science communities of researchers, developers, and leaders. Check out <a href="/communities">COS Communities</a> to learn more.</p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-laptop blue"></i><br>
                    <span>Infrastructure</span>
                </div>
                <p>COS supports and maintains the free <a href="http://osf.io" target="_blank">Open Science Framework</a> to help researchers manage and archive their research, privately or publicly. <a href="https://osf.io/getting-started/">Take a tour</a> to learn more.</p>
            </div>
        </div>
    </div>
    <!-- END SERVICE BOX -->
    <div class="center margin-bottom-40">
        <div class="hp-service-title"><strong>Who We Work With</strong></div>
    </div>
    <!-- BEGIN SERVICE BOX -->
    <div class="service-box margin-bottom-40">
        <div class="row">
             <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-user blue"></i><br>
                    <span>Scientists</span>
                </div>
                <p>COS empowers scientists to make their work more accessible and reproducible, and includes researchers in communities studying, training, or changing research practices. <a href="/involved_participate/#tab_2">Explore simple steps toward open science.</a></p>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-book blue"></i><br>
                    <span>Publishers &amp; Societies</span>
                </div>
                <p>COS maintains free, easy-to-adopt tools and services for journals, societies, and funders to incentivize openness and preregistration. <a href="/involved_participate/#tab_3">Read more about how COS can assist you.</a></p>

            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-box-heading">
                    <i class="fa fa-download blue"></i><br>
                    <span>Developers</span>
                </div>
                <p>COS builds open source web apps, connects via API with other services, and supports
                    open projects.
                    <a href="/involved_participate/#tab_4">find out how you can contribute.</a></p>
            </div>
        </div>
    </div>
    <!-- END SERVICE BOX -->
</div>
        </div>
    <!-- END CONTAINER -->

</div>

<!-- END PAGE CONTAINER -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

    <script type="text/javascript" src="static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="static/plugins/bxslider/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="static/plugins/text-resize.js"></script>
    <script src="static/scripts/index.js"></script>
    <script src="static/plugins/jquery.mixitup.min.js"></script>
    <script src="static/scripts/app.js"></script>
    <script src="static/scripts/portfolio.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            App.initBxSlider();
            Portfolio.init();
            $('.resize-text').resizeText(); 
            

        });

    </script>

</%def>
<!-- END PAGE LEVEL JAVASCRIPTS -->
