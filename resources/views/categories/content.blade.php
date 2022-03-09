@extends('template.show')

@section('title')
    {{ $categorie->name }}
@endsection

@section('content')

<div id="wrapper-container">

  <div class="container object">

    <div id="main-container-image">

              <div class="title-item">
                <div class="title-icon"><img src="{{ asset('/assets/img/' . $categorie->icon) }}" alt="" width="68px" height="68px"></div>
                  <div class="title-text"></div>
                  <div class="title-text-2">by
                    {{-- Author du post --}}
                      @include('authors._show')

                  </div>
              </div>

      <div class="work">
        <figure class="white">
             <img src="{{asset('storage/posts/' . $categorie->icon)}}" alt=""/>
        </figure>

        {{-- Aside du post --}}
        @include('categories.aside')

        {{-- Comments du post --}}
        @include('comments._index')

        {{-- Formulaire d'ajout d'un comment --}}
        @include('comments._add-form')

      </div>
    </div>
  </div>
</div>

@endsection


@section('scripts')
  <script>

  $('#contact').submit(function(e) {
    e.preventDefault();
    $.get($(this).attr('action'), {
      name: $('#name').val(),
      message: $('#message').val(),
      postID: $('#postID').val()
    })
     .done(function (rep) {
        $('.comment-list').append(rep)
                          .find('li:last-of-type')
                          .hide()
                          .slideDown();
     });
  });

  </script>
@endsection
