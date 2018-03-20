% rebase('base.tpl', media='../media', title='Cube: F2L')

<div class="container-fluid">
  <div class="row flex-xl-nowrap">

    <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
      <div class="my-2 d-flex float-right">
        <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle navigation"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg></button>
      </div>
      <nav class="collapse bd-links" id="bd-docs-nav">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item"><a class="nav-link" href="#basic-f2l">Basic F2L</a></li>
          <li class="nav-item"><a class="nav-link" href="#both-pieces-on-top">&nbsp;&nbsp;Both pieces on top</a></li>
          <li class="nav-item"><a class="nav-link" href="#white-sticker-faces-up">&nbsp;&nbsp;&nbsp;&nbsp;White sticker up</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">
      <h1 id="basic-f2l">Basic F2L</h1>
      <h2 id="both-pieces-on-top">Both pieces on top</h2>
      <h3 id="white-sticker-faces-up">White sticker faces up</h3>

      <div class="row justify-content-md-center">
        <div class="col-md-5 col-sm-6">
          <div class="roofpig" data-config="base=F2L|alg=U2 R U R' U R U' R'"></div>
          <div class="text-nowrap">
            <p class="alg">U2 (R U R') U (R U' R')</p>
          </div>
        </div>
        <div class="col-md-5 col-sm-6">
          <div class="roofpig" data-config="base=F2L|alg=y U2 L' U' L U' L' U L"></div>
          <div class="text-nowrap">
            <p class="alg">y U2 (L' U' L) U' (L' U L)</p>
          </div>
        </div>
      </div>
    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

