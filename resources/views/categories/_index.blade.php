<!-- Categories du nav -->

@foreach($categories as $categorie)
  <div id="bouton-ai">
    <ul>
      <li>
        <a href="{{ route('categories._show', ['categorie' => $categorie->id, 'slug' => Illuminate\Support\Str::slug($categorie->name)]) }}">
          <img src=" {{asset('storage/posts/' . $categorie->icon)}}" alt="{{$categorie->name}}" title="{{$categorie->name}}" height="28" width="28">
        </a>
      </li>
    </ul>
  </div>
@endforeach
