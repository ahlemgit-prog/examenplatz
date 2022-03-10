@extends('template.show')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection
<!-- <div id="wrapper-container">
  <div class="container object">
    <div id="main-container-image">
      <section class="work">
        <div class="more">
          <figure class="white">
              <a href="{{ route('categories.content', [
                    'categorie' => $categorie->id,
                    'slug' => \Illuminate\Support\Str::slug($categorie->slug),
                    'posts' => $categorie->slug
                  ]) }}">
                <img src="{{asset('storage/posts/' . $categorie->image)}}" alt="" />
                <dl>
                  <dt>{{ $categorie->name }}</dt>
                  <dd>{{ $categorie->name }}</dd>
                </dl>
              </a>
                <div id="wrapper-part-info">
                  <div class="part-info-image"><img src="{{asset('assets/img/' . $categorie->icon)}}" alt=""></div>
                  <div id="part-info">{{ $categorie->name }}</div>
                </div>
          </figure>
        </div>
      </section>
    </div>
  </div>
</div> -->
