<!-- Categories du nav -->

@foreach($categories as $categorie)
  <div id="bouton-ai">
    <ul>
      <li>
        <a href="{{ route('categories._show', ['categorie' => $categorie->id, 'slug' => Illuminate\Support\Str::slug($categorie->name)]) }} " id="more-posts" data-url="{{ route('ajax.posts.more') }}">
          <img src=" {{asset('storage/posts/' . $categorie->icon)}}" alt="{{$categorie->name}}" title="{{$categorie->name}}" height="28" width="28">
        </a>
      </li>
    </ul>
  </div>
@endforeach

@section('scripts')

    <script type="text/javascript">

    let offset = 0;
    $('#more-posts').click(function(e) {
      e.preventDefault();
      $.get($(this).data('url'), {offset: offset})
       .done(function(rep) {
         $('#list').append(rep)
                   .find('div:nth-last-of-type(-n+10)');
          offset = offset + 0;
       });
    });
    </script>

@endsection
