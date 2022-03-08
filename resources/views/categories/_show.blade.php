<div class="wrapper-text-description">
    <div class="wrapper-file">
        <div class="icon-file"><img src="{{asset('/assets/img/' .$post->meta_description)}}" alt="" width="21" height="21"/></div>
          <div class="text-file">{{ $categorie->name }} [{{ count($categorie->posts) }}]</div>
    </div>

    {{-- Aside du post --}}
    @include('posts._aside')

    <div class="wrapper-morefrom">
      <div class="text-morefrom">More from .{{ $categorie->slug }}</div>
        <div class="image-morefrom">
            <a href="{{ route('posts.show', [
                'post' => $post->id,
                'slug' => \Illuminate\Support\Str::slug($post->title)
              ]) }}">
              <div class="image-morefrom-1">
                <img src="{{asset('storage/posts/' . $post->meta_keywords)}}" alt="" width="430" height="330"/>
              </div>
            </a>
            <a href="{{ route('posts.show', [
                  'post' => $post->id,
                  'slug' => \Illuminate\Support\Str::slug($post->title)
                ]) }}">
                <div class="image-morefrom-2">
                  <img src="{{asset('storage/posts/' . $post->meta_keywords)}}" alt="" width="430" height="330"/>
                </div>
              </a>
            <a href="{{ route('posts.show', [
                  'post' => $post->id,
                  'slug' => \Illuminate\Support\Str::slug($post->title)
                ]) }}">
                <div class="image-morefrom-3">
                  <img src="{{asset('storage/posts/' . $post->meta_keywords)}}" alt="" width="430" height="330"/>
                </div>
              </a>
            <a href="{{ route('posts.show', [
                  'post' => $post->id,
                  'slug' => \Illuminate\Support\Str::slug($post->title)
                ]) }}">
                <div class="image-morefrom-4">
                  <img src="{{asset('storage/posts/' . $post->meta_keywords)}}" alt="" width="430" height="330"/>
                </div>
              </a>
        </div>
    </div>
</div>
