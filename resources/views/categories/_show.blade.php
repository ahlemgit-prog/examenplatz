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

<div id="wrapper-oldnew">
  <div class="oldnew">
    <div  class="wrapper-oldnew-more">
      <ul>
        <li>
          <a href="#" id="more-categories" data-url="{{ route('ajax.categories.more') }}">
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

    let offset = 0;
    $('#more-categories').click(function(e) {
      e.preventDefault();
      $.get($(this).data('url'), {offset: offset})
       .done(function(rep) {
         $('#list').append(rep)
                   .find('div:nth-last-of-type(-n+10)');
          offset = offset + 0;
       });
    });
    </script>

@endsection
