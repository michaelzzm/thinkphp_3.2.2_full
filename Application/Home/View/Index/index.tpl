<div class="modal fade" id="SignupModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
        <h4 class="modal-title">登 录</h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-sm-6">
            <form role="form">
               <label class="labelinmodal">使用本站账户登录：</label>
               <div class="form-group">    
                    <div class="input-group">
                        <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                        <input type="text" class="form-control" placeholder="用户名或邮箱">
                    </div>
                    <br/>
                    <div class="input-group">
                        <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                        <input type="text" class="form-control" placeholder="密码：">
                    </div>
                    <div class="checkbox">
                    <label>
                    <input id="inputRememberme" name="inputRememberme" type="checkbox" value="1"> 记住登录 </label>
                    <a class="pull-right" href="#">忘记密码？</a>
                    </div>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-info">登录</button>
                </div>
            </form>
            </div>
            <div class="col-sm-6">
                <label class="labelinmodal">使用合作网站登录：</label>
                
            </div>
        </div>
      </div>
    </div><!-- /.SignupModal-content -->
  </div><!-- /.SignupModal-dialog -->
</div><!-- /.SignupModal -->
<div class="modal fade" id="RegisterModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
        <h4 class="modal-title">注 册</h4>
      </div>
      <div class="modal-body">
        <p>One fine body&hellip;</p>
      </div>
    </div><!-- /.SignupModal-content -->
  </div><!-- /.SignupModal-dialog -->
</div><!-- /.SignupModal -->
<header id="header">
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">展开导航栏</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img src="__PUBLIC__/images/logo.png" alt="..."></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <!--<ul class="nav navbar-nav">
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
          </ul>-->
          <ul class="nav navbar-nav navbar-right nav-pills">
            <li><a class="register btn btn-info btn-sm navbar-btn" href="#" data-toggle="modal" data-target="#SignupModal">登 录</a></li>
            <li><a class="signup btn btn-success btn-sm navbar-btn" href="#"  data-toggle="modal" data-target="#RegisterModal">注 册</a></li>
            <!--<li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="#">Separated link</a></li>
              </ul>
            </li>-->
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
</header>
<section class="hero-unit">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 searchForm">
                <h1>身体 <small>和</small> 心灵</h1>
                <h2>同时在路上。</h2>
                <form action="{:U('Home/Index/search')}" role="search" method="post">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-3 col-sm-3">
                                <select class="form-control input-lg input-bigger" name="travel_location" id="travel_location">
                                    <option value="Shanghai">中国，上海</option>
                                    <option value="Newyork">美国，纽约</option>
                                    <option value="Sydney">澳大利亚，悉尼</option>
                                </select>
                                <!--<input type="text" placeholder="目的地" class="form-control input-lg input-bigger" name="mail" id="mail" value="" autofocus="">-->
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <!--<input type="text" placeholder="类型" class="form-control input-lg input-bigger" name="mail" id="mail" value="" autofocus="">-->
                                <select class="form-control input-lg input-bigger" name="travel_type" id="travel_type">
                                    <option value="Volunteer">志愿者</option>
                                    <option value="Study">学  习</option>
                                    <option value="Teach">教  学</option>
                                    <option value="Intern">实  习</option>
                                </select>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <input type="text" placeholder="时间" class="form-control input-lg input-bigger" name="travel_date" id="travel_date" value="2014-10-25">
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <button type="submit" id="validation" class="btn btn-lg btn-block btn-success btn-uppercase btn-bigger"><strong>查找属于你的旅心</strong></button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
<section class="rest-unit">
    <div class="container">
        <h2 class="text-center featured-title">特别推荐项目</h2>
        <div class="row featured">
            <div class="col-sm-4">
                <div class="thumbnail program">
                    <img class="verification" src="https://www.boutiquehotels.com/images/luxe.svg">
                    <div class="program-img"><img src="__PUBLIC__/images/standard_thumbnail.jpg" alt="..."></div>
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
                                  <img src="__PUBLIC__/images/program_logo_1.png" title="Pathways" alt="Pathways" class="img-circle media-object">
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
                    <div class="program-img"><img src="__PUBLIC__/images/townhouse_thumbnail.jpg" alt="..."></div>
                    <div class="reviews text-center"><a href=""><span class="glyphicon glyphicon-comment"></span><br>评论(12)</a></div>
                    <div class="caption">
                        <h3>国际交流项目2</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <div class="media">
                            <div class="client">
                                <a class="pull-right" href="#">
                                  <img src="__PUBLIC__/images/program_logo_2.png" title="Pathways" alt="Pathways" class="img-circle media-object">
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
                    <div class="program-img"><img src="__PUBLIC__/images/thesetai_thumbnail.jpg" alt="..."></div>
                    <div class="reviews text-center"><a href=""><span class="glyphicon glyphicon-comment"></span><br>评论(0)</a></div>
                    <div class="caption">
                        <h3>国际交流项目3</h3>
                        <h6 class="text-left">纽约，美国</h6>
                        <p>想与来自英国、美国、德国的国际团队一起工作吗？ 想参与全中国最大型、参与国家数最多的国际文化交流活动吗？欢迎与 ...</p>
                        <hr>
                        <div class="media">
                            <div class="client">
                                <a class="pull-right" href="#">
                                  <img src="__PUBLIC__/images/program_logo_3.png" title="Pathways" alt="Pathways" class="img-circle media-object">
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
                    <div class="program-img"><img src="__PUBLIC__/images/standard_thumbnail.jpg" alt="..."></div>
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
                    <div class="program-img"><img src="__PUBLIC__/images/townhouse_thumbnail.jpg" alt="..."></div>
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
                    <div class="program-img"><img src="__PUBLIC__/images/thesetai_thumbnail.jpg" alt="..."></div>
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

{$name}

<?php
echo T('Home/index');

    $Ip = new Org\Net\IpLocation('UTFWry.dat'); // 实例化类 参数表示IP地址库文件
    $area = $Ip->getlocation('203.34.5.66'); // 获取某个IP地址所在的位置
    $ip = get_client_ip();
    dump($ip);


?>

<!--<img src="{:U('Index/verify')}" />-->
