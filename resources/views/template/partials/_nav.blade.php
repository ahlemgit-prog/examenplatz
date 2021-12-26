
<div id="wrapper-navbar">
		<div class="navbar object">
			<div id="wrapper-sorting">
				<div id="wrapper-title-1">
					<div class="top-rated object">Top-rated</div>
						<div id="fleche-nav-1"></div>
				</div>

				<div id="wrapper-title-2">
					<a href="#"><div class="recent object">Recent</div></a>
							<div id="fleche-nav-2"></div>
				</div>

				<div id="wrapper-title-3">
					<a href="#"><div class="oldies object">Oldies</div></a>
							<div id="fleche-nav-3"></div>
				</div>
			</div>

			<div id="wrapper-bouton-icon">
				{{-- Categories du post --}}
				@include('categories._index', [
        'categories' => \App\Models\Categorie::orderBy('id', 'ASC')->get()
        ])
			</div>

		</div>
</div>
