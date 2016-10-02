<!DOCTYPE html>

<head>
  <title>RepairNow | Νέα Δήλωση</title>
  <meta charset="utf-16">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <!-- Custom styles for this template -->
  <link href="user_registration.css" rel="stylesheet">

</head>

<body>

<form class="form-horizontal" action="/user_registration2.tpl" method="post">
<fieldset>
<div class="container">
<div class="site-wrapper-inner">

    <div class="cover-container">

      <a href="user_home.tpl">
          <div class="masthead clearfix">
            <div class="inner">
              <!--<img scr="logo11.png"/>  -->
            </div>
          </div>
          </a>

    </div>

  </div>
  </div>
<div class="page-header">
    <h1>Φορμα Δηλωσης Ατυχηματος</h1>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="nama">Αριθμός Κυκλοφορίας</label>
  <div class="col-md-4">
  <input id="nama" name="code" type="text" placeholder="Αριθμός Κυκλοφορίας" class="form-control input-md">
  <span class="help-block">Εισάγετε τον αριθμό κυκλοφορίας του αυτοκινήτου</span>  
  </div>
</div>

<div class="form-group">
 <!--<form action="/user_registration2.tpl" method="post">!-->
   <div class="form-group">
   <div class="col-md-5 control-label">
    <button id="submit" name="submit" value="submit" class="btn btn-success">Submit</button>
  </div>
</div>
</div>



</fieldset>
</form>

</body>
