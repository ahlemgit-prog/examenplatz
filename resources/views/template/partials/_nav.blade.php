
<div id="wrapper-navbar">
		<div class="navbar object">
			<div id="wrapper-sorting">
				{{-- Pages du post --}}
				@include('pages.index')
			</div>
			<div id="wrapper-bouton-icon">
				{{-- Categories du post --}}
				@include('categories._index', ['categories' => \App\Models\Category::orderBy('id', 'ASC')->get()])
			</div>
		</div>
</div>
