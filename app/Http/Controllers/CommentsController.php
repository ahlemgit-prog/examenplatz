<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Comment;

class CommentsController extends Controller
{
  public function add(Request $request) {
  $comment = new Comment;
  $comment->name    = $request->name;
  $comment->message = $request->message;
  $comment->post_id = $request->postID;
  $comment->save();
  return view('comments._show', ['comment' => $comment]);
}
}
