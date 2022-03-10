@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')

<div id="wrapper-container">
  <div class="container object">
    <div id="main-container-image">
      <section class="work">
        <div class="more">
          <figure class="white">
              <a href="{{ route('posts.show', [
                    'post' => $post->id,
                    'slug' => \Illuminate\Support\Str::slug($post->slug),
                    'posts' => $post->slug
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
</div>

@endsection
