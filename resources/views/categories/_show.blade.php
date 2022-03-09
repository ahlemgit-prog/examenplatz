@extends('template.index')

@section('title')
    Free Grid
@endsection

@section('content')
<div id="wrapper-container">

  <div class="container object">

    <div id="main-container-image">

          @extends('posts._list', ['posts' => $posts])

      </div>
    </div>
</div>
@endsection
