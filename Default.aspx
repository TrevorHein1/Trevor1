<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">
 
    <title>TrevorHein</title>
 
    <!-- Bootstrap core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet">
     <link href="Content/bootstrap.css.map" rel="stylesheet" />
      <link href="Content/bootstrap.css" rel="stylesheet" />
      <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
      <link href="Content/bootstrap-theme.css.map" rel="stylesheet">
      <link href="Content/bootstrap-theme.css" rel="stylesheet" />


    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
 
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
 
    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
    <div class="navbar-wrapper">
      <div class="container">
 
        <div class="navbar navbar-inverse navbar-static-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Trevor Hein</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="#">Separated link</a></li>
                    <li><a href="#">One more separated link</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </div>
 
      </div>
    </div>
 
    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
 
    <div class="container marketing">
 
      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img src="./Images/BTS.jpg" class="img-responsive" data-src="holder.js/140x140" alt="BTS">
          <h2>Berkley Technology Services</h2>
          <p>View details on my current position at Berkley Technology Services of Urbandale, IA.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <img src="./Images/uiowa.jpg" class="img-responsive" data-src="holder.js/140x140" alt="Iowa">
          <h2>The University of Iowa</h2>
          <p>View details on my education and activities at the Univserity of Iowa.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img src="./Images/Denver.jpg" class="img-responsive" data-src="holder.js/140x140" alt="Denver">
          <h2>Future Career Plans</h2>
          <p>View details on my plans and goals after graduation in May of 2015.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
 
 
      <!-- START THE FEATURETTES -->
 
      <hr class="featurette-divider">
 
      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">More About Trevor. <span class="text-muted">You'll be suprised!</span></h2>
          <p class="lead">Here you can discover more about Trevor's interests and involvement outside of school and work.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" alt="Trevor" src="./Images/Trevor.jpg" height="325" width="350">
        </div>
      </div>
 
      <hr class="featurette-divider">
 
      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" alt="gopro" src="./Images/gopro.png">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">GoPro Hero 3.<span class="text-muted">Learn How Trevor GoPros.</span></h2>
          <p class="lead">See how Trevor films his most adventorous life events using a GoPro camera. He also explains how he edits his films using Apple's Final Cut Pro X software application. You may
              even be able to find a few of his videos posted in here.
          </p>
        </div>
      </div>
 
      <hr class="featurette-divider">
 
      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">@TrevvHein. <span class="text-muted">Follow Trevor On Twitter!</span></h2>
          <p class="lead">Stay up to date on Trevor's current discoveries, laughs, and interests on his real-time twitter feed.</p>
        </div>
        <div class="col-md-5">
            <a class="twitter-timeline" href="https://twitter.com/TrevvHein" data-widget-id="468559053279354881">Tweets by @TrevvHein</a> <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
        </div>
      </div>
 
      <hr class="featurette-divider">
 
      <!-- /END THE FEATURETTES -->
 
 
      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2014 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
 
    </div><!-- /.container -->
 
 
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <script src="../../assets/js/docs.min.js"></script>
  </body>
</html>

