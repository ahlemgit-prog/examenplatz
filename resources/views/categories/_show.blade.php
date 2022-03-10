@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')

<div id="wrapper-container">
  <div class="container object">
    <div id="main-container-image">
      <div id="list">
        <section class="work">
          <div class="more">
            @foreach($categorie->posts as $post)
            <figure class="white">
              <a href="{{ route('posts.show', [
                    'post' => $post->id,
                    'slug' => \Illuminate\Support\Str::slug($post->title),
                  ]) }}">
                <img src="{{asset('storage/posts/' . $post->meta_keywords)}}" alt="" />
                <dl>
                  <dt>{{ $post->title }}</dt>
                  <dd>{{ $post->excerpt }}</dd>
                </dl>
              </a>
                <div id="wrapper-part-info">
                  <div class="part-info-image"><img src="{{asset('assets/img/' . $post->categories->icon)}}" alt=""></div>
                  <div id="part-info">{{ $post->categories->name }}</div>
                </div>
            </figure>
            @endforeach
          </div>
        </section>

      </div>
    </div>
  </div>
</div>
@endsection
