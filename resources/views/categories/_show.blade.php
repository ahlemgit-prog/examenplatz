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
              <a href="{{ }}">
                <img src="{{asset('storage/posts/' . $categorie->icon)}}" alt="" />
                <dl>
                  <dt>{{ $categorie->icon }}</dt>
                  <dd>{{ $categorie->icon }}</dd>
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
