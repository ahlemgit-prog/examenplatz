@extends('template.index')

@section('title')
    Free Grid {{ $categorie->name }}
@endsection

@section('content')
<div id="wrapper-container">

  <div class="container object">

    {{ $categorie->posts }}
    </div>
</div>
@endsection
