
<div id="wrapper-navbar">
		<div class="navbar object">
			<div id="wrapper-sorting">
				{{-- Pages du post ——}}
				@include('pages._index', [
				'pages' => \App\Models\Page::orderBy('id', 'ASC')->get()
				])
			</div>
			<div id="wrapper-bouton-icon">
				{{-- Categories du post --}}
				@include('categories._index', [
        'categories' => \App\Models\Categorie::orderBy('id', 'ASC')->get()
        ])
			</div>

		</div>
</div>
