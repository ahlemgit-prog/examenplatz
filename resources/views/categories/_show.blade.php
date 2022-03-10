@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')

<div id="wrapper-container">
  <div class="container object">
    <div id="main-container-image">
      <div id="list">
        @include('categories.list')
      </div>
    </div>
  </div>
</div>
@endsection
