@extends('template.index')

@section('title')
    Free Grid Themes
@endsection

@section('content')
  <div class="container object">
    <div id="main-container-image">
      <div>
        @include('posts._list', ['posts' => $posts])
      </div>
    </div>
  </div>
<!-- MORE POSTS +++ -->

<div id="wrapper-oldnew">
  <div class="oldnew">
    <div  class="wrapper-oldnew-more">
      <ul>
        <li>
          <a href="#" id="more-posts" data-url="{{ route('ajax.posts.more') }}">
            <img id="oldnew-more" src="{{ asset('/assets/img/more.png') }}" alt="">
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>
@endsection

@section('scripts')

    <script type="text/javascript">

    let offset = 20;
    $('#more-posts').click(function(e) {
      e.preventDefault();
      $.get($(this).data('url'), {offset: offset})
       .done(function(rep) {
         $('#list').append(rep)
          offset = offset + 0;
       });
    });
    </script>

@endsection
