@extends('template.index')

@section('title')
    Free Grid Recent
@endsection

@section('content')
<div id="wrapper-container">

  <div class="container object">

    <div id="main-container-image">

          @include('posts._list', ['posts' => $page->post])

      </div>
    </div>
</div>
@endsection
