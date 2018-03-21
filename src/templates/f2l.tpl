% rebase('base.tpl', root='..', title='Cube: F2L')

<div class="container-fluid">
  <div class="row flex-xl-nowrap">

    <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
      <div class="my-2 d-flex float-right">
        <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle navigation"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg></button>
      </div>
      <nav class="collapse bd-links" id="bd-docs-nav">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item"><a class="nav-link nav-h1" href="#basic-f2l">Basic F2L</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#both-pieces-on-top">Both pieces on top</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#white-sticker-faces-up">White sticker up</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#white-sticker-faces-side-front">White sticker side/front</a></li>
          <li class="nav-item"><a class="nav-link nav-h4" href="#white-sticker-faces-side-front-diff">U face stickers different</a></li>
          <li class="nav-item"><a class="nav-link nav-h4" href="#white-sticker-faces-side-front-same">U face stickers the same</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#one-piece-in-correct-slot">One piece correct slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#one-piece-correct-slot-edge">Edge in the slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#one-piece-correct-slot-corner">Corner in the slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#both-pieces-correct-slot">Both pieces correct slot</a></li>
          <br/>
          <li class="nav-item"><a class="nav-link nav-h1" href="#advanced-f2l">Advanced F2L</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#advanced-edge-in-wrong-slot">Edge in wrong slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-white-sticker-faces-up">White sticker up</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-white-sticker-faces-side">White sticker side</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-white-sticker-faces-front">White sticker front</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#advanced-corner-in-wrong-slot">Corner in wrong slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-corner-wrong-right">Corner in right slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-corner-wrong-left">Corner in left slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-corner-wrong-back">Corner in back slot</a></li>
          <li class="nav-item"><a class="nav-link nav-h2" href="#advanced-bonus">Bonus cases</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-corner-solved">Corner is solved</a></li>
          <li class="nav-item"><a class="nav-link nav-h3" href="#advanced-pair-wrong-slot">Pair wrong slot</a></li>
        </ul>
      </nav>
    </div>

    <main class="col-12 col-md-9 col-xl-8 py-md-3 pl-md-3 bd-content" role="main">

      <div style="margin-bottom: 3rem;" class="alert alert-primary" role="alert">
        Credit goes to <a target="_blank" href="https://www.facebook.com/JPermCubing/">J Perm</a>
        for creating this algorithm set (<a target="blank" href="http://bit.ly/bestf2l">PDF</a>,
        <a target="blank" href="https://www.youtube.com/watch?v=UKRtFQmnKfs">Video</a>).
      </div>

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

      <br/><br/>
      <h1 id="advanced-f2l">Advanced F2L</h1>
        <p class="bd-lead">36 advanced cases. One piece in the wrong slot.</p>

        <h2 id="advanced-edge-in-wrong-slot">Edge is in the wrong slot</h2>
          <h3 id="advanced-white-sticker-faces-up">White sticker faces up</h3>
          % include('algs/f2l-advanced-edge-wrong-white-up.tpl')
          <h3 id="advanced-white-sticker-faces-side">White sticker faces side</h3>
          % include('algs/f2l-advanced-edge-wrong-white-side.tpl')
          <h3 id="advanced-white-sticker-faces-front">White sticker faces front</h3>
          % include('algs/f2l-advanced-edge-wrong-white-front.tpl')

        <h2 id="advanced-corner-in-wrong-slot">Corner is in the wrong slot</h2>
          <h3 id="advanced-corner-wrong-right">Corner in the right slot</h3>
          % include('algs/f2l-advanced-corner-wrong-right.tpl')
          <h3 id="advanced-corner-wrong-left">Corner in the left slot</h3>
          % include('algs/f2l-advanced-corner-wrong-left.tpl')
          <h3 id="advanced-corner-wrong-back">Corner in the back slot</h3>
          % include('algs/f2l-advanced-corner-wrong-back.tpl')

        <h2 id="advanced-bonus">Bonus cases</h2>
          <h3 id="advanced-corner-solved">Corner is solved</h3>
          % include('algs/f2l-advanced-corner-solved.tpl')
          <h3 id="advanced-pair-wrong-slot">Pair in wrong slot</h3>
          % include('algs/f2l-advanced-pair-wrong-slot.tpl')

    </main>

    % include('partials/keyboard-shortcuts.tpl')

  </div>
</div>

