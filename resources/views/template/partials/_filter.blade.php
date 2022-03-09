<div id="main-container-menu" class="object">
    <div class="container-menu">

          <div id="main-cross">
            <div id="cross-menu"></div>
          </div>

          <div id="main-small-logo">
            <div class="small-logo"></div>
          </div>

          @foreach($categories as $categorie)
          <div id="main-premium-ressource">
              <div class="premium-ressource"><a href="{{ route('categories._show') }}">Resources</a></div>
          </div>
          @endforeach
          

      </div>
  </div>
