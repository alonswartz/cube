% rebase('base.tpl', media='../media', title='Cube: OLL')

<div class="container-fluid">
  <div class="row flex-xl-nowrap">

    <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
      <div class="my-2 d-flex float-right">
        <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle navigation"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg></button>
      </div>
      <nav class="collapse bd-links" id="bd-docs-nav">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item"><a class="nav-link nav-h1" href="#2-look-oll">2-Look OLL</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#2-look-edges">Orient edges</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#2-look-corners">Orient corners</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">

      <h1 id="2-look-oll">2-Look OLL</h1>
        <h2 id="2-look-edges">Orient edges</h2>
        <p>Ignore the side stickers</p>
        % include('algs/oll-2look-edges.tpl')

        <h2 id="2-look-corners">Orient corners</h2>
        % include('algs/oll-2look-corners.tpl')

    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

