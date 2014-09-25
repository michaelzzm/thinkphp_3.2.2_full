<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 让部分国产浏览器默认采用高速模式渲染页面 -->
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="给你一次有意义的旅行" />
    <title>ProjectX</title>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="/thinkphp_3.2.2_full/Public/css/bootstrap.min.css" />

    <link rel="stylesheet" type="text/css" href="/thinkphp_3.2.2_full/Public/css/style.css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script type="text/javascript" src="/thinkphp_3.2.2_full/Public/js/html5shiv.min.3.7.2.js"></script>
      <script type="text/javascript" src="/thinkphp_3.2.2_full/Public/js/respond.min.1.4.2.js"></script>
    <![endif]-->

    </head>
<body>
<header id="header">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">旅心1</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="#">Separated link</a></li>
                <li class="divider"></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
            </div>
            <button type="submit" class="btn btn-default">Submit</button>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Link</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="#">Separated link</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
</header>
<section class="hero-unit">
    
</section>
<section class="rest-unit">
    <div class="container">
        <h2 class="text-center featured-title">特别推荐项目</h2>
        <div class="row featured">
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/standard_thumbnail.jpg" alt="..."></div>
                    <div class="reviews text-center"><a href=""><span class="glyphicon glyphicon-comment"></span><br>评论(10)</a></div>
                    <!--<p class="reviews">
                        <span class="glyphicon glyphicon-user"></span><a href="#">评论 <span class="badge">3</span></a>
                    </p>-->
                    <div class="caption">
                        <h3 class="text-left">国际交流项目1</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <div class="media">
                            <div class="client">
                                <a class="pull-right" href="#">
                                  <img src="/thinkphp_3.2.2_full/Public/images/program_logo_1.png" title="Pathways" alt="Pathways" class="img-circle media-object">
                                </a>
                            </div>
                            <div class="media-body">
                                <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/townhouse_thumbnail.jpg" alt="..."></div>
                    <div class="reviews text-center"><a href=""><span class="glyphicon glyphicon-comment"></span><br>评论(12)</a></div>
                    <div class="caption">
                        <h3>国际交流项目2</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <div class="media">
                            <div class="client">
                                <a class="pull-right" href="#">
                                  <img src="/thinkphp_3.2.2_full/Public/images/program_logo_2.png" title="Pathways" alt="Pathways" class="img-circle media-object">
                                </a>
                            </div>
                            <div class="media-body">
                                <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/thesetai_thumbnail.jpg" alt="..."></div>
                    <div class="reviews text-center"><a href=""><span class="glyphicon glyphicon-comment"></span><br>评论(0)</a></div>
                    <div class="caption">
                        <h3>国际交流项目3</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <div class="media">
                            <div class="client">
                                <a class="pull-right" href="#">
                                  <img src="/thinkphp_3.2.2_full/Public/images/program_logo_3.png" title="Pathways" alt="Pathways" class="img-circle media-object">
                                </a>
                            </div>
                            <div class="media-body">
                                <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/standard_thumbnail.jpg" alt="..."></div>
                    <div class="caption">
                        <h3 class="text-left">国际交流项目1</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/townhouse_thumbnail.jpg" alt="..."></div>
                    <div class="caption">
                        <h3>国际交流项目2</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="/thinkphp_3.2.2_full/Public/images/thesetai_thumbnail.jpg" alt="..."></div>
                    <div class="caption">
                        <h3>国际交流项目3</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <p><a href="#" class="btn btn-primary" role="button">申请</a> <a href="#" class="btn btn-default" role="button">查看</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container footer">
        <div class="row">
            sdfaf
        </div>
        <footer id="footer">
            <div class="container">
                <div class="row">
                </div>
                <div class="row copyright">
                    <div class="col-md-4 col-sm-5">
                        Copyright 2014 旅心. All rights reserved.
                    </div>
                </div>
            </div>
        </footer>
    </div>
</section>


hello World!

<?php echo ($name); ?>

<?php
echo T('Home/index'); $Ip = new Org\Net\IpLocation('UTFWry.dat'); $area = $Ip->getlocation('203.34.5.66'); $ip = get_client_ip(); dump($ip); ?>

<!--<img src="<?php echo U('Index/verify');?>" />-->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script type="text/javascript" src="/thinkphp_3.2.2_full/Public/js/jquery.min.1.11.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script type="text/javascript" src="/thinkphp_3.2.2_full/Public/js/bootstrap.min.3.2.0.js"></script>
</body>
</html>