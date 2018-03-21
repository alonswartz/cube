<!doctype html>
<html lang="en">
<head>
  <title>{{ title or 'Cube' }}</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="{{ media or 'media' }}/css/bootstrap.min.css">
  <link rel="stylesheet" href="{{ media or 'media' }}/css/docs.min.css">
  <link rel="stylesheet" href="{{ media or 'media' }}/css/style.css">
</head>

<body data-spy="scroll" data-target="#bd-docs-nav" data-offset="5">

<header class="navbar navbar-expand navbar-dark flex-column flex-md-row bd-navbar">
  <div class="navbar-nav-scroll">
    <ul class="navbar-nav bd-navbar-nav flex-row">
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'home' else '' }}" href="/cube">Home</a></li>
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'f2l' else '' }}" href="/cube/f2l">F2L</a></li>
    </ul>
  </div>
</header>

{{! base }}

<script src="{{ media or 'media' }}/js/jquery-3.1.1.slim.min.js"></script>
<script src="{{ media or 'media' }}/js/popper.min.js"></script>
<script src="{{ media or 'media' }}/js/bootstrap.min.js"></script>
<script src="{{ media or 'media' }}/js/roofpig_and_three.min.js"></script>
<script>
  ROOFPIG_CONF_F2L = "solved=U*|hover=none|colored=U-|flags=canvas";
  ROOFPIG_CONF_F2LB = "solved=U* RBD RBm LBD LBm FLD FLm|hover=none|flags=canvas";
</script>
</body>
</html>
