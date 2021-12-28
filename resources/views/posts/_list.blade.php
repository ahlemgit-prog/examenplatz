<section class="work">
  @foreach($posts as $post)
  <div class="more">
    <figure class="white">
        <a href="{{ route('posts.show', [
              'post' => $post->id,
              'slug' => \Illuminate\Support\Str::slug($post->title)
            ]) }}">
          <img src="{{asset('storage/' . $post->body)}}" alt="" />
          <dl>
            <dt>{{ $post->title }}</dt>
            <dd>{{ $post->excerpt }}</dd>
          </dl>
        </a>
          <div id="wrapper-part-info">
            <div class="part-info-image"><img src="{{asset('assets/img/' . $post->meta_description)}}" alt=""></div>
            <div id="part-info">{{ $post->title }}</div>
          </div>
    </figure>
  </div>
  @endforeach
</section>
