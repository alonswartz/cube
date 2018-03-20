% for c1, c2 in cases:
<div class="row justify-content-md-center">
  <div class="col-md-5 col-sm-6">
    <div class="roofpig" data-config="{{!c1.config}}|alg={{!c1.main_alg}}"></div>
    <div class="text-nowrap">
      % for alg in c1.algs:
        <p class="alg">{{!alg}}</p>
      % end
    </div>
  </div>
  <div class="col-md-5 col-sm-6">
    <div class="roofpig" data-config="{{!c2.config}}|alg={{!c2.main_alg}}"></div>
    <div class="text-nowrap">
      % for alg in c2.algs:
        <p class="alg">{{!alg}}</p>
      % end
    </div>
  </div>
</div>
% end
