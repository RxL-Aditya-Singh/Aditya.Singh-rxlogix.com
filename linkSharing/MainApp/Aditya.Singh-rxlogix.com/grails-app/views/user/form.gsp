<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>
<body>


<div class="row">
  <div class="col-sm-6" >
    <div class="card" >
      <div class="card-body" >
        <h5 class="card-title">Form</h5>

        <g:form name="myForm" controller="demo" action="myAction">
            <Div class="col">
                <Div>   <g:message code="my.message.code1" /> <g:field type="text" name="fname" value=""/></Div>
                <Div>    <g:message code="my.message.code2" /> <g:field type="text" name="lname" value=""/></Div>
                <Div> <g:submitButton name="update" value="submit" /></Div>
            </Div>

        </g:form>

      </div>
    </div>
  </div>
</div>

</body>
</html>