<div id="main-container-menu" class="object">
    <div class="container-menu">

          <div id="main-cross">
            <div id="cross-menu"></div>
          </div>

          <div id="main-small-logo">
            <div class="small-logo"></div>
          </div>

          {{-- Aside du post --}}
          @include('categories.filter', ['categorie' => $post->categorie])

      </div>
  </div>
