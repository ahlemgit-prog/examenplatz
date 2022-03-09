<!-- Categories du nav -->

@foreach($categories as $categorie)
  <div id="bouton-ai">
    <ul>
      <li>
        <a href="{{ route('categories._show', ['categorie' => $categorie->id, 'slug' => Illuminate\Support\Str::slug($categorie->name)]) }}">
          <img src=" {{ asset('storage/posts/ . $categorie->icon') }}" alt="{{$categorie->name}}" title="{{$categorie->name}}" height="28" width="28">
        </a>
      </li>
    </ul>
  </div>
@endforeach

<div id="bouton-ai">
  <ul>
    <li>
      <a href="{{ route('posts._ai') }}">
        <img src=" {{ asset('/assets/img/icon-ai.svg') }}" alt="illustrator" title="Illustrator" height="28" width="28">
      </a>
    </li>
  </ul>
</div>

<div id="bouton-psd">
  <ul>
    <li>
      <a href="{{ route('posts._psd') }}"><img src="{{ asset('/assets/img/icon-psd.svg') }}" alt="photoshop" title="Photoshop" height="28" width="28"></a>
    </li>
  </ul>
</div>
<div id="bouton-theme">
  <ul>
    <li>
      <a href="{{ route('posts._theme') }}"><img src="{{ asset('/assets/img/icon-themes.svg') }}  " alt="theme" title="Theme" height="28" width="28"></a>
    </li>
  </ul>
</div>
<div id="bouton-font">
  <ul>
    <li>
      <a href="{{ route('posts._font') }}"><img src="{{ asset('/assets/img/icon-font.svg') }}  " alt="font" title="Font" height="28" width="28"></div></a>
    </li>
  </ul>
</div>
<div id="bouton-photo">
  <ul>
    <li>
      <a href="{{ route('posts._photo') }}"><img src="{{ asset('/assets/img/icon-photo.svg') }}  " alt="photo" title="Photo" height="28" width="28"></div></a>
    </li>
  </ul>
</div>
<div id="bouton-premium">
  <ul>
    <li>
      <a href="{{ route('posts._premium') }}"><img src="{{ asset('/assets/img/icon-premium.svg') }}" alt="premium" title="Premium" height="28" width="28"></div></a>
    </li>
  </ul>
</div>
