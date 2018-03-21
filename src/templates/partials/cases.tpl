<div class="row">
  % for c in cases:
  <div class="col-md-5 col-sm-6">
    <div class="roofpig" data-config="{{!c.config}}|alg={{!c.main_alg}}"></div>
    <div class="text-nowrap">
      % for alg in c.algs:
        <p class="alg">{{!alg}}</p>
      % end
    </div>
  </div>
  % end
</div>
