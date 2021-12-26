<div class="post-send">
  <div class="main-post-send">
    <div id="title-post-send">Add your comment</div>
    <form action="{{ route('ajax.comments.add') }}" method="post" id="contact">
      <fieldset>
      <textarea id="message" name="message" maxlength="500" placeholder="Votre Message" tabindex="5" cols="30" rows="4"></textarea>
      </fieldset>
      <input type="hidden" name="postId" id="postID" value="{{ $post->id }}" />
      <div style="text-align:center;"><input type="submit" name="envoi" value="Envoyer" /></div>
    </form>
  </div>
</div>
