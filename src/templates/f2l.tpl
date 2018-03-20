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
          <li class="nav-item"><a class="nav-link" href="#white-sticker-faces-side-front">&nbsp;&nbsp;&nbsp;&nbsp;White sticker side/front</a></li>
          <li class="nav-item"><a class="nav-link" href="#white-sticker-faces-side-front-diff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;U face stickers different</a></li>
          <li class="nav-item"><a class="nav-link" href="#white-sticker-faces-side-front-same">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;U face stickers the same</a></li>
          <li class="nav-item"><a class="nav-link" href="#one-piece-in-correct-slot">&nbsp;&nbsp;One piece correct slot</a></li>
          <li class="nav-item"><a class="nav-link" href="#one-piece-correct-slot-edge">&nbsp;&nbsp;&nbsp;&nbsp;Edge in the slot</a></li>
          <li class="nav-item"><a class="nav-link" href="#one-piece-correct-slot-corner">&nbsp;&nbsp;&nbsp;&nbsp;Corner in the slot</a></li>
          <li class="nav-item"><a class="nav-link" href="#both-pieces-correct-slot">&nbsp;&nbsp;Both pieces correct slot</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">
      <h1 id="basic-f2l">Basic F2L</h1>
        <p class="bd-lead">41 basic cases. Most are solved intuitively.</p>

        <h2 id="both-pieces-on-top">Both pieces on top</h2>
          <h3 id="white-sticker-faces-up">White sticker faces up</h3>
          % include('algs/f2l-basic-white-sticker-faces-up.tpl')

          <h3 id="white-sticker-faces-side-front">White sticker faces side/front</h3>
            <h4 id="white-sticker-faces-side-front-diff">Stickers on U face are different</h4>
            % include('algs/f2l-basic-white-sticker-faces-side-front-diff.tpl')
            <h4 id="white-sticker-faces-side-front-same">Stickers on U face are the same</h4>
            % include('algs/f2l-basic-white-sticker-faces-side-front-same.tpl')

        <h2 id="one-piece-in-correct-slot">One piece in the correct slot</h2>
          <h3 id="one-piece-correct-slot-edge">Edge in the slot</h3>
          % include('algs/f2l-basic-one-piece-correct-slot-edge.tpl')
          <h3 id="one-piece-correct-slot-corner">Corner in the slot</h3>
          % include('algs/f2l-basic-one-piece-correct-slot-corner.tpl')

        <h2 id="both-pieces-correct-slot">Both pieces in the correct slot</h2>
        % include('algs/f2l-basic-both-pieces-correct-slot.tpl')
    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

