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

<section class="minihero-unit">
    
</section>

<section class="rest-unit-others">
    <div class="container">
		<div class="row featured">
		<div class="col-sm-4">
            <div class="thumbnail program">
                <div class="caption">
                    <p>国家：

    	                <select name="type" size="1" id="type">
    	              		<option></option>   
                       		<option>中国</option>
                       		<option>尼泊尔</option>
                       		<option>全部　　　　　　　　　 </option>
                        	<foreach name='cate' item='v'>
                            <option value="{$v['ca_id']}">{$v.ca_name}
                            </option>
                        	</foreach>
                    	</select>
                    </p>
                    <p>城市：												<!--aJax 			-->
                    	<select name="lable" size="1" id="lables">
                    	</select>
                    </p>
                    <p>类型：
                    	<select name="lable" size="1" id="lables">
                    	</select>
                    </p>
                    <p>项目周期：
                    	<select name="lable" size="1" id="lables">
                    	</select>
                    </p>                    
                    <p>评分：
                    	<select name="lable" size="1" id="lables">
                    	</select>
                    </p>
                    <p>费用：
                    	<select name="lable" size="1" id="lables">
                    	</select>
                    </p>
            		<button type="submit" class="btn btn-default">Submit</button>
            			

				</div>
            </div>
        </div>
        
        <div class="col-sm-8">
            <div class="thumbnail program">
                <div class="caption">
                No Result!
                </div>
            </div>
        </div>

	</div>
</div>
    <div class="container footer">

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