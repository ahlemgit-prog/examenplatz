<div class="wrapper-text-description">
    <div class="wrapper-file">
        <div class="icon-file"><img src="{{asset('/assets/img/' .$post->meta_description)}}" alt="" width="21" height="21"/></div>
          <div class="text-file">{{ $categorie->name }} [{{ count($categorie->posts) }}]</div>
    </div>

    <div class="wrapper-weight">
      <div class="icon-weight"><img src="{{asset('/assets/img/icon-weight.svg')}}" alt="" width="20" height="23"/></div>
        <div class="text-weight">{{ $post->meta_keywords }} Mo</div>
    </div>

    <div class="wrapper-desc">
      <div class="icon-desc"><img src="{{asset('/assets/img/icon-desc.svg')}}" alt="" width="24" height="24"/></div>
        <div class="text-desc">{{ $post->excerpt }} </div>
    </div>

    <div class="wrapper-download">
      <div class="icon-download"><img src="{{asset('/assets/img/icon-download.svg')}}" alt="" width="19" height="26"/></div>
        <div class="text-download"><a href="{{asset('/assets/download/' .$post->image)}}" Download><b>Download</b></a></div>
    </div>

    <div class="wrapper-morefrom">
      <div class="text-morefrom">More from .{{ $categorie->slug }}</div>
        <div class="image-morefrom">
          <a href="{{ route('posts._psd') }}"><div class="image-morefrom-1"><img src="{{asset('/assets/img/psd-1.jpg')}}" alt="" width="430" height="330"/></div></a>
            <a href="{{ route('posts._psd') }}"><div class="image-morefrom-2"><img src="{{asset('/assets/img/psd-2.jpg')}}" alt="" width="430" height="330"/></div></a>
            <a href="{{ route('posts._psd') }}"><div class="image-morefrom-3"><img src="{{asset('/assets/img/psd-3.jpg')}}" alt="" width="430" height="330"/></div></a>
            <a href="{{ route('posts._psd') }}"><div class="image-morefrom-4"><img src="{{asset('/assets/img/psd-6.jpg')}}" alt="" width="430" height="330"/></div></a>
        </div>
    </div>
</div>
