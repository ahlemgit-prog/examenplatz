<!DOCTYPE HTML>
<html>
<head>

@include('template.partials._headetail')

</head>

<body>

@include('template.partials._ancre')

<!-- CACHE -->
@include('template.partials._cache')

<!-- HEADER -->

@include('template.partials._headerdetail')

<!-- NAVBAR -->

@include('template.partials._nav')

<!-- FILTER -->

		@include('template.partials._filter')


<!-- PORTFOLIO -->

	@include('template.partials._portfolio')

  {{-- Footer burstfly --}}
  @include('posts._footerburstfly')

	{{-- Footer du post --}}
	@include('template.partials._footer')

<!-- SCRIPT -->

	@include('template.partials._scripts')


</body>

</html>
