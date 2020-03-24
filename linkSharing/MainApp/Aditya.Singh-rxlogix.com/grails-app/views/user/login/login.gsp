<html>
<head>
    <asset:stylesheet src="login/login_page_bootstrap.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <div class="border border-dark" style="margin: 8px">
        <nav class="navbar navbar-dark bg-dark">
                <a class="navbar-brand"><u>Link Sharing</u></a>
             <form class="form-inline">
                 <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                 <button class="btn btn-outline-success my-2 my-sm-0" type="submit" id="button">Search</button>
            </form>
        </nav>
    </div>
    <main>
        <div class="card col-sm-5" id="test2">
                   <div>
                       <div class="card-header">posts: Grails</div>
                        <div class="card-body">
                            <div>
                               <img src="download.png" class="img-responsive" alt="...">
                             <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                           </div>

                           <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                           <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                           <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                           <div id="test">
                               <a href="#" class="col-sm-4">download</a>
                               <a href="#" class="col-sm-4">mark as read</a>
                               <a href="#" class="col-lg-4">view post</a>
                           </div>

                      </div>
                       <div class="card-body">
                            <div>
                               <g:img uri="/images/login/download.png" class="img-responsive"/>
                               <p class="col-sm-9" id="test">some random text some random text some random text some random text some random text some random text</p>
                           </div>

                           <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                           <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                           <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                           <div id="test">
                               <a href="#" class="col-sm-4">download</a>
                               <a href="#" class="col-sm-4">mark as read</a>
                               <a href="#" class="col-lg-4">view post</a>
                           </div>
                       </div>
                   </div>
               </div>
        <div class="container col-lg-6" id="id1">
            <div>
                <div class="row justify-content-center">
                    <div class="col-md-9">
                        <div class="card">
                            <div class="card-header">LOGIN</div>
                            <div class="card-body">
                                <g:form action="ulogin" method="">
                                    <div class="form-group row">
                                        <label for="email_address" class="col-md-4 col-form-label text-md-right">E-Mail Address*</label>
                                        <div class="col-md-6">
                                            <input type="text" id="email_address" class="form-control" name="email" required autofocus>
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="password" class="col-md-4 col-form-label text-md-right">Password*</label>
                                        <div class="col-md-6">
                                            <input type="password" id="password" class="form-control" name="password" required>
                                        </div>
                                    </div>
                                    <div>
                                    <g:if test = "${flash.error}">
                                        ${flash.error}
                                    </g:if>
                                    </div>

                                    <div class="form-group row">
                                        <div class="col-md-6 offset-md-4">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" name="remember"> Remember Me
                                                </label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-6 offset-md-3" style="max-width: inherit; margin: 0px;">
                                        <button type="submit" class="btn btn-primary">
                                            login
                                        </button>
                                        <a href="#" class="btn btn-link" id="id2">
                                            Forgot Your Password?
                                        </a>
                                    </div>
                            </div>
                            </g:form>
                        </div>
                        <br>
                        <div class="card">
                            <div class="card-header">REGISTER</div>
                            <div class="card-body">
                                <g:uploadForm action="reg" method="">
                                    <div class="form-group row">
                                        <label for="first_name" class="col-md-4 col-form-label text-md-right">First Name*</label>
                                        <div class="col-md-6">
                                            <input type="text" id="first_name" class="form-control" name="firstName" required autofocus>
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label for="last_name" class="col-md-4 col-form-label text-md-right">Last Name*</label>
                                        <div class="col-md-6">
                                            <input type="text" id="last_name" class="form-control" name="lastName" required>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                         <label for="last_name" class="col-md-4 col-form-label text-md-right">User Name*</label>
                                         <div class="col-md-6">
                                            <input type="text" id="last_name" class="form-control" name="username" required>
                                         </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="email_address" class="col-md-4 col-form-label text-md-right">E-mail*</label>
                                        <div class="col-md-6">
                                            <input type="email" id="email_address" class="form-control" name="email" required autofocus>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="psw" class="col-md-4 col-form-label text-md-right">Password*</label>
                                        <div class="col-md-6">
                                            <input type="password" id="psw" class="form-control" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required>
                                        </div>
                                    </div>
                                     <div id="message" class="mes">
                                                                            <h6>Password must contain the following:</h6>
                                                                            <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
                                                                            <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
                                                                            <p id="number" class="invalid">A <b>number</b></p>
                                                                            <p id="length" class="invalid">Minimum <b>8 characters</b></p>
                                                                          </div>
                                                                          <script>
                                                                            var myInput = document.getElementById("psw");
                                                                            var letter = document.getElementById("letter");
                                                                            var capital = document.getElementById("capital");
                                                                            var number = document.getElementById("number");
                                                                            var length = document.getElementById("length");

                                                                            // When the user clicks on the password field, show the message box
                                                                            myInput.onfocus = function() {
                                                                              document.getElementById("message").style.display = "block";
                                                                            }

                                                                            // When the user clicks outside of the password field, hide the message box
                                                                            myInput.onblur = function() {
                                                                              document.getElementById("message").style.display = "none";
                                                                            }

                                                                            // When the user starts to type something inside the password field
                                                                            myInput.onkeyup = function() {
                                                                              // Validate lowercase letters
                                                                              var lowerCaseLetters = /[a-z]/g;
                                                                              if(myInput.value.match(lowerCaseLetters)) {
                                                                                letter.classList.remove("invalid");
                                                                                letter.classList.add("valid");
                                                                              } else {
                                                                                letter.classList.remove("valid");
                                                                                letter.classList.add("invalid");
                                                                              }

                                                                              // Validate capital letters
                                                                              var upperCaseLetters = /[A-Z]/g;
                                                                              if(myInput.value.match(upperCaseLetters)) {
                                                                                capital.classList.remove("invalid");
                                                                                capital.classList.add("valid");
                                                                              } else {
                                                                                capital.classList.remove("valid");
                                                                                capital.classList.add("invalid");
                                                                              }

                                                                              // Validate numbers
                                                                              var numbers = /[0-9]/g;
                                                                              if(myInput.value.match(numbers)) {
                                                                                number.classList.remove("invalid");
                                                                                number.classList.add("valid");
                                                                              } else {
                                                                                number.classList.remove("valid");
                                                                                number.classList.add("invalid");
                                                                              }

                                                                              // Validate length
                                                                              if(myInput.value.length >= 8) {
                                                                                length.classList.remove("invalid");
                                                                                length.classList.add("valid");
                                                                              } else {
                                                                                length.classList.remove("valid");
                                                                                length.classList.add("invalid");
                                                                              }
                                                                            }
                                                                            </script>
                                    <div class="form-group row">
                                        <label for="confirm_password" class="col-md-4 col-form-label text-md-right">Confirm Password*</label>
                                        <div class="col-md-6">
                                            <input type="password" id="password" class="form-control" name="confirm-password" required>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="photo" class="col-md-5 col-form-label text-md-right">photo*</label>
                                        <input type="file" id="photo" class="form-control; col-sm-6" name="photo">
                                    </div>
                                    <div class="col-md-6 offset-md-3" style="max-width: inherit; margin: 0px;">
                                        <button type="submit" class="btn btn-primary">
                                            Register
                                        </button>
                                    </div>
                                </g:uploadForm>
                    </div>
                </div>
            </div>
        </div>

    </main>

</body>
</html>