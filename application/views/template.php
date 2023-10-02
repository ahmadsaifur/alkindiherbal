<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

  <title>Alkindi Herbal</title>

  <!-- Google font -->
  <link href="https://fonts.googleapis.com/css?family=Lato:700%7CMontserrat:400,600" rel="stylesheet">
  <link rel="icon" href="<?=base_url('assets/edusite/img/')?>icon.png" type="image/x-icon">

  <!-- Bootstrap -->
  <link type="text/css" rel="stylesheet" href="<?= base_url('assets/edusite/css/') ?>bootstrap.min.css" />

  <!-- Font Awesome Icon -->
  <link rel="stylesheet" href="<?= base_url('assets/edusite/css/') ?>font-awesome.min.css">

  <!-- Custom stlylesheet -->
  <link type="text/css" rel="stylesheet" href="<?= base_url('assets/edusite/css/') ?>style.css" />

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>

<body>

  <?php $this->load->view('edusite/header', $data); ?>
  <!-- /Header -->
  <?= $contents ?>

  <!-- Footer -->
  <?php $this->load->view('edusite/footer', $data); ?>


  <!-- jQuery Plugins -->
  <script type="text/javascript" src="<?= base_url('assets/edusite/js/') ?>jquery.min.js"></script>
  <script type="text/javascript" src="<?= base_url('assets/edusite/js/') ?>bootstrap.min.js"></script>
  <script type="text/javascript" src="<?= base_url('assets/edusite/js/') ?>main.js"></script>

</body>

</html>