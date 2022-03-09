@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')
<div id="wrapper-container">

  <div class="container object">

    <div id="main-container-image">

      <section class="work">
        @foreach($categories as $categorie)
        <div class="more">
          <figure class="white">
              <a href="{{ route('categories._show', [
                    'categorie' => $categorie->id,
                    'slug' => \Illuminate\Support\Str::slug($categorie->name)
                  ]) }}">
                <img src="{{asset('storage/posts/')}}" alt="" />
                <dl>
                  <dt></dt>
                  <dd></dd>
                </dl>
              </a>
                <div id="wrapper-part-info">
                  <div class="part-info-image"><img src="{{asset('assets/img/')}}" alt=""></div>
                  <div id="part-info">{{ $categorie->name }}</div>
                </div>
          </figure>
        </div>
        @endforeach
      </section>

      </div>
    </div>
</div>
@endsection
