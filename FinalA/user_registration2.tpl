<!DOCTYPE html>

<head>
  <title>Test</title>
  <meta charset="utf-16">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <!-- Custom styles for this template -->
  <link href="user_registration.css" rel="stylesheet">

</head>

<body>

  <div class="site-wrapper-inner">

    <div class="cover-container">

      <div class="masthead clearfix">
            <div class="inner">
              <!--<img scr="logo11.png"/>  -->
            </div>
      </div>

    </div>

  </div>

<form class="form-horizontal">
<fieldset>

<div class="page-header">
    <h1>Φορμα Δηλωσης Ατυχηματος</h1>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="nama">Αριθμός Κυκλοφορίας</label>  
  <div class="col-md-4">
  <input id="nama" name="code" type="text" value="{{final[0]}}" class="form-control input-md">
  <span class="help-block">Εισάγετε τον αριθμό κυκλοφορίας του αυτοκινήτου</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="nama">Ονοματεπώνυμο</label>  
  <div class="col-md-4">
  <input id="nama" name="nama" type="text" placeholder="Ονοματεπώνυμο" value="{{final[1]}}" class="form-control input-md">
  <span class="help-block">Εισάγετε το όνομα στο οποίο είναι  ασφαλισμένο το αυτοκίνητο</span>  
  </div>
</div>

<ul class="row">
  <li class="col-md-3 col-md-offset-3">
    <!-- Select Basic -->
    <div class="form-group">
      <label class="col-md-4 control-label" for="nama">Μάρκα Αυτοκινήτου</label>  
      <div class="col-md-4">
        <input id="nama" name="nama" type="text" placeholder="Μάρκα Αυτοκινήτου" value="{{final[2]}}" class="form-control input-md">
      </div>
    </div>
  </li>

  <li class="col-md-3">
    <!-- Select Basic -->
    <div class="form-group">
      <label class="col-md-4 control-label" for="nama">Μοντέλο Αυτοκινήτου</label>  
      <div class="col-md-4">
        <input id="nama" name="nama" type="text" placeholder="Μοντέλο Αυτοκινήτου" value="{{final[3]}}" class="form-control input-md">
      </div>
    </div>
  </li>

  <li class="col-md-3">
  <!-- Select Basic -->
    <div class="form-group">
      <label class="col-md-4 control-label" for="nama">Έτος Κυκλοφορίας</label>  
      <div class="col-md-4">
        <input id="nama" name="nama" type="text" placeholder="Έτος Κυκλοφορίας" value="{{final[4]}}" class="form-control input-md">
      </div>
    </div>
  </li>
</ul>

<!-- File Button --> 
<div class="form-group">
  <label class="col-md-4 control-label" for="pas foto">Φωτογραφίες</label>
  <div class="col-md-4">
    <input id="pas foto" name="pas foto" class="input-file" type="file">
  </div>
</div>

<!-- Textarea -->
<div class="form-group">
  <label class="col-md-4 control-label" for="Alamat tinggal">Περιγραφή ατυχήματος</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="Alamat tinggal" name="Alamat tinggal">Περιγραφή...</textarea>
  </div>
</div>

<!--
File Button 
<div class="form-group">
  <label class="col-md-4 control-label" for="KTP">KTP</label>
  <div class="col-md-4">
    <input id="KTP" name="KTP" class="input-file" type="file">
  </div>
</div>

File Button 
<div class="form-group">
  <label class="col-md-4 control-label" for="SIM">SIM</label>
  <div class="col-md-4">
    <input id="SIM" name="SIM" class="input-file" type="file">
  </div>
</div>

File Button
<div class="form-group">
  <label class="col-md-4 control-label" for="STNK">STNK</label>
  <div class="col-md-4">
    <input id="STNK" name="STNK" class="input-file" type="file">
  </div>
</div>
-->

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="submit">Submit</label>
  <div class="col-md-4">
    <button id="submit" name="submit" class="btn btn-success">Submit</button>
  </div>
</div>

</fieldset>
</form>

</body>