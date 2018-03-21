<!doctype html>
<html lang="en">
<head>
  <title>{{ title or 'Cube' }}</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="{{ root }}/media/css/bootstrap.min.css">
  <link rel="stylesheet" href="{{ root }}/media/css/docs.min.css">
  <link rel="stylesheet" href="{{ root }}/media/css/style.css">
</head>

<body data-spy="scroll" data-target="#bd-docs-nav" data-offset="5">

<header class="navbar navbar-expand navbar-dark flex-column flex-md-row bd-navbar">
  <div class="navbar-nav-scroll">
    <ul class="navbar-nav bd-navbar-nav flex-row">
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'home' else '' }}" href="{{ root }}/">Home</a></li>
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'f2l' else '' }}" href="{{ root }}/f2l/">F2L</a></li>
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'oll' else '' }}" href="{{ root }}/oll/">OLL</a></li>
      <li class="nav-item"><a class="nav-link {{ 'active' if name == 'pll' else '' }}" href="{{ root }}/pll/">PLL</a></li>
    </ul>
  </div>
</header>

{{! base }}

<script src="{{ root }}/media/js/jquery-3.1.1.slim.min.js"></script>
<script src="{{ root }}/media/js/popper.min.js"></script>
<script src="{{ root }}/media/js/bootstrap.min.js"></script>
<script src="{{ root }}/media/js/roofpig_and_three.min.js"></script>
<script>
  ROOFPIG_CONF_F2L = "solved=U*|hover=none|colored=U-|flags=canvas";
  ROOFPIG_CONF_F2LB = "solved=U* RBD RBm LBD LBm FLD FLm|hover=none|flags=canvas";
  ROOFPIG_CONF_OLL = "solved=U-|hover=near|colored=u|flags=canvas";
  ROOFPIG_CONF_PLL = "solved=U-|hover=near|colored=U*|flags=canvas";
</script>
</body>
</html>
