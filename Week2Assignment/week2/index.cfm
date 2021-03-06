<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cascade & Styles</title>
    <link href="../includes/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="../includes/css/mycss.css" rel="stylesheet" />
    <script src="../includes/js/jQuery/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="../includes/bootstrap/js/bootstrap.js" type="text/javascript"></script>
</head>

<body>
<div id="wrapper" class="container">
    <div id="topHeader" class="row">Cascade & Styles</div>
    <div id="horizontalnav" class="row">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#readDeseNav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.cfm">
                        <img src="../includes/classimages/rdb.png"/>
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="readDeseNav">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.cfm">Home</a></li>
                        <li><a>Store Information</a></li>
                        <li><a>Highlighted Favorites</a></li>
                        <li><a>Events</a></li>
                        <li>
                            <form class="navbar-form navbar-left" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                </div>
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </form>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a>Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div id="maincontent" class="row">
        <div id="center" class="col-sm-7 col-lg-7 col-md-7 col-sm-push-3">
            <legend>Trending Titles</legend>
            <div id="readDeseCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#readDeseCarousel" data-slide-to="0" class="active" title="Anne of Green Gables"></li>
                    <li data-target="#readDeseCarousel" data-slide-to="1" title="Amelia Bedelia"></li>
                    <li data-target="#readDeseCarousel" data-slide-to="2" title="Encyclopedia Brown"></li>
                    <li data-target="#readDeseCarousel" data-slide-to="3" title="Store Hours"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active" >
                        <img src="../includes/classimages/AOGG.jpg" alt="..." style="margin-left:auto; margin-right:auto">
                        <div class="carousel-caption">
                            <a>Anne of Green Gables</a>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../includes/classimages/AmeliaBedelia.jpg" alt="..." style="margin-left:auto; margin-right:auto">
                        <div class="carousel-caption">
                            <a href="">Amelia Bedelia</a>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../includes/classimages/EncyclopediaBrown.jpg" alt="..." style="margin-left:auto; margin-right:auto">
                        <div class="carousel-caption">
                            <a href="">Encyclopedia Brown</a>
                        </div>
                    </div>
                    <div class="item">
                        <h3 class="col-lg-offset-2">Store Hours</h3>
                        <table class="table table-hover table-striped" style="width:65%; margin-left:auto;margin-right:auto">
                            <tbody>
                            <tr>
                                <th>Day</th><th>Hours</th>
                            </tr>
                            <tr>
                                <td>Monday</td><td>10am-6pm</td>
                            </tr>
                            <tr>
                                <td>Tuesday</td><td>10am-6pm</td>
                            </tr>
                            <tr>
                                <td>Wednesday</td><td>10am-6pm</td>
                            </tr>
                            <tr>
                                <td>Thursday</td><td>10am-6pm</td>
                            </tr>
                            <tr>
                                <td>Friday</td><td>10am-9pm</td>
                            </tr>
                            <tr>
                                <td>Saturday</td><td>10am-9pm</td>
                            </tr>
                            <tr>
                                <td>Sunday</td><td>Noon-6pm</td>
                            </tr>
                            </tbody>
                        </table>
                        <div class="carousel-caption">

                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#readDeseCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#readDeseCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div id="leftgutter" class="col-sm-3 col-lg-3 col-md-3 col-sm-pull-7">
            <ul class="nav nav-stacked">
                <li><a>Childrens's Books</a></li>
                <li><a>Speculative Fiction</a></li>
                <li><a>Middle-Grades</a></li>
                <li><a>Young Adult</a></li>
                <li><a>Historical Fiction</a></li>
                <li><a>Literary Fiction</a></li>
                <li><a>Non-Fiction</a></li>
            </ul>


        </div>
        <div id="rightside" class="col-sm-2 col-lg-2">

        </div>
    </div>
    <div id="footer" class="row">
        Cascade & Styles<br/>
        1 University Way<br/>
        Lowell, MA
    </div>
</div>
</body>
</html>
