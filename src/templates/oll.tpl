% rebase('base.tpl', media='../media', title='Cube: OLL')

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
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-dot">Dot</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-line">Line</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-cross">Cross</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-4corners">4 Corners</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-l-small">Small L</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#oll-l-small-bl">Back Left: &#9496;</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#oll-l-small-br">Back Right: &#9492;</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#oll-l-small-fl">Front Left: &#9488;</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#oll-l-small-fr">Front Right: &#9484;</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-c">C shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-l">L shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-p">P shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-t">T shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-w">W shapes</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#oll-z">Z shapes</a></li>
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

        <div style="margin-bottom: 3rem;" class="alert alert-primary" role="alert">
          Credit goes to <a target="_blank" href="https://ruwix.com/the-rubiks-cube/advanced-cfop-fridrich/orient-the-last-layer-oll/">Ruwix</a>
          for creating this algorithm set.
        </div>

        <h2 id="oll-dot">Dot</h2>
        % include('algs/oll-dot.tpl')
        <h2 id="oll-line">Line</h2>
        % include('algs/oll-line.tpl')
        <h2 id="oll-cross">Cross</h2>
        % include('algs/oll-cross.tpl')
        <h2 id="oll-4corners">4 Corners</h2>
        % include('algs/oll-4corners.tpl')
        <h2 id="oll-l-small">Small L</h2>

          <h3 id="oll-l-small-bl">Small L (Back Left): &#9496;</h3>
          % include('algs/oll-l-small-bl.tpl')
          <h3 id="oll-l-small-br">Small L (Back Right): &#9492;</h3>
          % include('algs/oll-l-small-br.tpl')
          <h3 id="oll-l-small-fl">Small L (Front Left): &#9488;</h3>
          % include('algs/oll-l-small-fl.tpl')
          <h3 id="oll-l-small-fr">Small L (Front Right): &#9484;</h3>
          % include('algs/oll-l-small-fr.tpl')

        <h2 id="oll-c">C shapes</h2>
        % include('algs/oll-c.tpl')
        <h2 id="oll-l">L shapes</h2>
        % include('algs/oll-l.tpl')
        <h2 id="oll-p">P shapes</h2>
        % include('algs/oll-p.tpl')
        <h2 id="oll-t">T shapes</h2>
        % include('algs/oll-t.tpl')
        <h2 id="oll-w">W shapes</h2>
        % include('algs/oll-w.tpl')
        <h2 id="oll-z">Z shapes</h2>
        % include('algs/oll-z.tpl')

    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

