<div class="wrapper-text-description">
    <div class="wrapper-file">
        <div class="icon-file"><img src="{{asset('/assets/img/' .$categorie->icon)}}" alt="" width="21" height="21"/></div>
          <div class="text-file">{{ $categorie->name }} [{{ count($categorie->posts) }}]</div>
    </div>
</div>
