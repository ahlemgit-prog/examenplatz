@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')

<div id="wrapper-container">
  <div class="container object">
    <div id="main-container-image">

          @include('posts._list')

    </div>
  </div>
</div>

@endsection
