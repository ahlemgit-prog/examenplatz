<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Post;

class PostsController extends Controller
{
  public function index() {
    $posts = Post::orderBy('created_at', 'desc')
                 ->take(20)
                 ->get();
    return view('posts.index', compact('posts'));
}

public function show(Post $post) {
      return view('posts.show', compact('post'));
  }

public function more(Request $request) {
      $posts = Post::orderBy('created_at', 'desc')
                   ->take(4)
                   ->offset($request->offset)
                   ->get();
      return view('posts._list', compact('posts'));
  }

// Les posts des pages

  public function recent() {
      $posts = Post::orderBy('created_at', 'desc')
                   ->take(12)
                   ->get();
      return view('posts._recent', compact('posts'));
  }

  public function oldies() {
      $posts = Post::orderBy('created_at', 'asc')
                   ->take(12)
                   ->get();
      return view('posts._oldies', compact('posts'));
  }
}
