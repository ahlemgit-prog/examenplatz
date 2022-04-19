@foreach($posts as $post)
<a href="{{ route('posts.show', [
    'post' => $post->id,
    'slug' => \Illuminate\Support\Str::slug($post->title)
  ]) }}">
  <div class="image-morefrom-1">
    <img src="{{asset('storage/posts/' . $post->post_image)}}" alt="" width="430" height="330"/>
  </div>
</a>
@endforeach
