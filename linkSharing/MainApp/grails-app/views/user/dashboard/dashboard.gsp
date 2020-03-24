<!DOCTYPE html>
<html>
<head>
    <asset:stylesheet src="dashboard/dashboard.css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
                integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
                crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
                crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
                integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
                crossorigin="anonymous"></script>
        <script src="https://use.fontawesome.com/a81c0d9f01.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
</head>
<body>
    <div class="border border-dark" style="margin: 8px; border-radius: 10px;">
        <nav class="navbar navbar-dark bg-dark" style="border-radius: 10px;">
                <a class="navbar-brand"><b>Link Sharing</b></a>
                <div class="col-sm-5">
                    <form class="form-inline">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" id="button">Search</button>
                    </form>
                </div>
                <div class="col-sm-3" style="float:none">
                    <button class="btn" data-toggle="modal" data-target="#exampleModalCenter" title="create topic"><i class="fa fa-comment fa-lg"
                        style="color: white; font-size: 22px;display: block"></i>
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                                                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                     <div class="modal-dialog modal-dialog-centered" role="document">
                     <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle"><b>CREATE TOPIC</b></h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>

                        <div class="modal-body">
                            <div class="row " style="margin-top: 20px; ">
                                <g:form controller="topic" action="topic">
                                <label for="inputEmail" class="col-sm-5 col-form-label"><b>Name*:</b></label>
                                    <div ><input type="textarea" name="name" class="form-control shadow p-3 mb-5 bg-white rounded" placeholder="Enter Name" required>
                                    </div>
                            </div>

                            <div class="row">
                                <label for="selection" class="col-sm-5 col-form-label"><b> Visibility*:</b></label>

                                <div class="col-sm-7" required>
                                    <select class="form-control" id="sel1" name="visibility">
                                        <option>public</option>
                                        <option>private</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="submit" class="btn btn-primary">Save changes</button>
                        </div>
                                </g:form>
                    </div>
                    </div>
                 </div>

                    <button class="btn" data-toggle="modal" data-target="#exampleModalCenter" title="share link"><i class="fa fa-link fa-lg"
                        style="color: white; font-size: 22px;display: block"></i>
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                                                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                     <div class="modal-dialog modal-dialog-centered" role="document">
                     <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle"><b>CREATE TOPIC</b></h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>

                        <div class="modal-body">
                            <div class="row " style="margin-top: 20px; ">
                                <label for="inputEmail" class="col-sm-5 col-form-label"><b>Name*:</b></label>

                                <div class="col-sm-7"><input type="textarea" name="name"
                                                             class="form-control shadow p-3 mb-5 bg-white rounded"
                                                             placeholder="Enter Name" required>
                                </div>
                            </div>

                            <div class="row">
                                <label for="selection" class="col-sm-5 col-form-label"><b> Visibility*:</b></label>

                                <div class="col-sm-7" required>
                                    <select class="form-control" id="sel1">
                                        <option>public</option>
                                        <option>private</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                    </div>
                    </div>
                    <button class="btn" data-toggle="modal" data-target="#exampleModalCenter" title="create new document"><i class="fa fa-file fa-lg"
                        style="color: white; font-size: 22px;display: block"></i>
                    </button>
                    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                                                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                     <div class="modal-dialog modal-dialog-centered" role="document">
                     <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle"><b>CREATE TOPIC</b></h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>

                        <div class="modal-body">
                            <div class="row " style="margin-top: 20px; ">
                                <label for="inputEmail" class="col-sm-5 col-form-label"><b>Name*:<g:message
                                        code="login.email"></g:message></b></label>

                                <div class="col-sm-12"><input type="textarea" name="name"
                                                             class="form-control shadow p-3 mb-5 bg-white rounded"
                                                             placeholder="Enter Name" required>
                                </div>
                            </div>

                            <div class="row">
                                <label for="selection" class="col-sm-5 col-form-label"><b> Visibility*:</b></label>

                                <div class="col-sm-7" required>
                                    <select class="form-control" id="sel1">
                                        <option>public</option>
                                        <option>private</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                    </div>
                    </div>

                    <button class="btn" data-toggle="modal" data-target="#exampleModalCenter" title="send invite"><i class="fa fa-envelope fa-lg"
                        style="color: white; font-size: 22px;display: block"></i>
                    </button>
                    <a class="dropdown-toggle " data-toggle="dropdown" href="#" style="color: ghostwhite;">user
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu" id="dropdown">
                          <li><a href="#">settings</a></li>
                          <li><a href="#">profile</a></li>
                          <li><a href="#">sign out</a></li>
                        </ul>
                </div>

        </nav>
    </div>
        <div class="container; col-md-4" style="border:3px solid #181515; border-radius: 10px;" id="test2">
            <div class="row">
                <div class="col-sm-12">
                    <div class="well well-sm">
                        <div class="media">
                                <img style="width: 30%"
                                src="data:image/jpg;base64,${session.getAttribute("photo")}"/>
                            <div class="media-body">
                                <h5 class="media-heading">Aditya Singh</h5>
                               <div>
                                <p><span style="background: blue;text-decoration-color: ghostwhite;">888 photos</span> <span style="background: darkorange;">150 followers</span></p>
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card col-sm-6" id="card1">
            <div>
                <div class="card-header">inbox</div>
                <div class="card-body">
                    <div>
                        <img src="download.png" class="img-responsive" alt="...">
                        <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                    </div>

                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                    <a href="#" class="col-lg-6">download</a>
                    <a href="#" class="col-lg-6">mark as read</a>
                    <a href="#" class="col-lg-6">view post</a>
                </div>
                <div class="card-body">
                    <div>
                        <img src="download.png" class="img-responsive" alt="...">
                        <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                    </div>

                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                    <a href="#" class="col-lg-6">download</a>
                    <a href="#" class="col-lg-6">mark as read</a>
                    <a href="#" class="col-lg-6">view post</a>

                </div>
            </div>
        </div>
        <div class="card col-sm-6" id="card1" style="margin-top: 15px; margin-bottom: 15px;">
            <div>
                <div class="card-header">trending topics</div>
                <div class="card-body">
                    <div>
                        <img src="download.png" class="img-responsive" alt="...">
                        <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                    </div>

                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                    <a href="#" class="col-lg-6">download</a>
                    <a href="#" class="col-lg-6">mark as read</a>
                    <a href="#" class="col-lg-6">view post</a>
                </div>
                <div class="card-body">
                    <div>
                        <img src="download.png" class="img-responsive" alt="...">
                        <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                    </div>

                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                    <a href="#" class="col-lg-6">download</a>
                    <a href="#" class="col-lg-6">mark as read</a>
                    <a href="#" class="col-lg-6">view post</a>

                </div>
            </div>
        </div>
</body>
</html>