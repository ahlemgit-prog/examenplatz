<div class="post-reply">
    <div id="title-post-send">
        <hr/><h2>{{ count($comments) }} comments</h2>
    </div>
</div>

<ul class="comment-list">
  @foreach($comments as $comment)
        @include('comments._show', ['comment' => $comment])
  @endforeach
</ul>
