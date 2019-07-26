% rebase('base.tpl', root='.', title='Cube')

<div class="container-fluid">
  <div class="row flex-xl-nowrap">

    <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
      <div class="my-2 d-flex float-right">
        <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle navigation"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg></button>
      </div>
      <nav class="collapse bd-links" id="bd-docs-nav">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item"><a class="nav-link nav-h2" href="#introduction">Introduction</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#examples">Examples</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#credits">Credits</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">

      <h1>Speed cube: animated visual algorithms</h1>
      <h2 id="introduction">Introduction</h2>
      <p>Ever since I started speedcubing I've always wanted a reference of algorithms with a play button to visualize how the alg moves the pieces.  I couldn't find anything comprehensive, so this was born.</p>

      <p>All cases and popular algorithms:</p>
      <ul>
        <li><a href="./f2l/">F2L: First 2 Layers (41 basic cases, 36 advanced cases)</a></li>
        <li><a href="./oll/">OLL: Orient Last Layer (2-look, full)</a></li>
        <li><a href="./pll/">PLL: Permutate Last Layer (2-look, full)</a></li>
      </ul>

      <p>The source is on <a target="_blank" href="https://github.com/alonswartz/cube">GitHub</a>, and I love pull requests :)</p>


      <h2 id="examples">Examples</h2>
      % include('algs/home-examples.tpl')

      <h2 id="credits">Credits and thanks!</h2>
      <p>This was made possible by:</p>
      <ul>
        <li><b>Algorithms:</b> Dylan Wang (aka. J Perm) and his excellent <a target="_blank" href="https://www.youtube.com/channel/UCqTVfT9JQqhA6_Hi_h_h97Q">YouTube videos</a>.</li>
        <li><b>Cube animation:</b> Lars Petrus and his super slick <a target="_blank" href="https://github.com/larspetrus/Roofpig">Roofpig library</a>.</li>
        <li><b>Design:</b> Based on the <a target="_blank" href="https://getbootstrap.com/docs/4.0/getting-started/introduction/">Bootstrap documentation</a>.</li>
        <li><b>Templating:</b> Uses BottlePy <a target="_blank" href="https://bottlepy.org/docs/0.12/stpl.html">SimpleTemplate Engine</a>.</li>
        <li><b>Hosting:</b> Provided by <a target="_blank" href="https://github.com/alonswartz/cube">GitHub pages</a>.</li>
      </ul>

    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

