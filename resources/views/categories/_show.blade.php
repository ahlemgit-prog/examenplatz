@extends('template.index')

@section('title')
    Free Grid
@endsection

@section('content')
<div id="wrapper-container">

  <div class="container object">

    <div id="main-container-image">
      @foreach($posts as $post)

          @include('posts._list', ['posts' => $posts])
          
      @endforeach
      </div>
    </div>
</div>
@endsection
