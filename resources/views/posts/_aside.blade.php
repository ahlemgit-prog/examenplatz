<div class="wrapper-weight">
  <div class="icon-weight"><img src="{{asset('/assets/img/icon-weight.svg')}}" alt="" width="20" height="23"/></div>
    <div class="text-weight">{{ $post->size }} Mo</div>
</div>

<div class="wrapper-desc">
  <div class="icon-desc"><img src="{{asset('/assets/img/icon-desc.svg')}}" alt="" width="24" height="24"/></div>
    <div class="text-desc">{{ $post->excerpt }} </div>
</div>

<div class="wrapper-download">
  <div class="icon-download"><img src="{{asset('/assets/img/icon-download.svg')}}" alt="" width="19" height="26"/></div>
    <div class="text-download">
      <a href="{{asset('storage/posts/' .$post->meta_keywords)}}" download><b>Download</b></a>
  </div>
</div>
