% rebase('base.tpl', root='..', title='Cube: OLL')

<div class="container-fluid">
  <div class="row flex-xl-nowrap">

    <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
      <div class="my-2 d-flex float-right">
        <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle navigation"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg></button>
      </div>
      <nav class="collapse bd-links" id="bd-docs-nav">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item"><a class="nav-link nav-h1" href="#2look-oll">2-Look OLL</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#2look-edges">Orient edges</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#2look-corners">Orient corners</a></li>
          <br/>
          <li class="nav-item"><a class="nav-link nav-h1" href="#full-oll">Full OLL</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-all-edges">All edges orientated</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-all-corners">All corners orientated</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-t">T shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-w">W shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-square">Square shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-p">P shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-fish">Fish shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-c">C shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-lightning-small">Small lightning bolts</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-lightning-big">Big lightning bolts</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-l-small">Small L shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-knight">Knight move shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-line">Line shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-awkward">Awkward shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#full-no-edges">No edges oriented</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">

      <h1 id="2look-oll">2-Look OLL</h1>
        <h2 id="2look-edges">Orient edges</h2>
        <p>Ignore the side stickers</p>
        % include('algs/oll-2look-edges.tpl')

        <h2 id="2look-corners">Orient corners</h2>
        % include('algs/oll-2look-corners.tpl')

      <h1 id="full-oll">Full OLL</h1>

        <h2 id="full-all-edges">All edges orientated</h2>
        % include('algs/oll-full-all-edges.tpl')

        <h2 id="full-all-corners">All corners orientated</h2>
        % include('algs/oll-full-all-corners.tpl')

        <h2 id="full-t">T shapes</h2>
        % include('algs/oll-full-t.tpl')

        <h2 id="full-w">W shapes</h2>
        % include('algs/oll-full-w.tpl')

        <h2 id="full-square">Square shapes</h2>
        % include('algs/oll-full-w.tpl')

        <h2 id="full-p">P shapes</h2>
        % include('algs/oll-full-p.tpl')

        <h2 id="full-fish">Fish shapes</h2>
        % include('algs/oll-full-fish.tpl')

        <h2 id="full-c">C shapes</h2>
        % include('algs/oll-full-c.tpl')

        <h2 id="full-lightning-small">Small lightning bolts</h2>
        % include('algs/oll-full-lightning-small.tpl')

        <h2 id="full-lightning-big">Big lightning bolts</h2>
        % include('algs/oll-full-lightning-big.tpl')

        <h2 id="full-l-small">Small L shapes</h2>
        % include('algs/oll-full-l-small.tpl')

        <h2 id="full-knight">Knight move shapes</h2>
        % include('algs/oll-full-knight.tpl')

        <h2 id="full-line">Line shapes</h2>
        % include('algs/oll-full-line.tpl')

        <h2 id="full-awkward">Awkward shapes</h2>
        % include('algs/oll-full-awkward.tpl')

        <h2 id="full-no-edges">No edges oriented</h2>
        % include('algs/oll-full-no-edges.tpl')

    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

