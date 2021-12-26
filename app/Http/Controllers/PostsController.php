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
                   ->take(20)
                   ->offset($request->offset)
                   ->get();
      return view('posts._list', compact('posts'));
  }

  public function ai() {
      $posts = Post::where('content', '=', 'icon-ai.svg')
                   ->take(4)
                   ->get();
      return view('posts._ai', compact('posts'));
  }

  public function psd() {
      $posts = Post::whereIn('id', [3, 4, 7, 11, 15, 52, 55])
                   ->orderBy('created_at', 'desc')
                   ->take(7)
                   ->get();

      return view('posts._psd', compact('posts'));
  }

  public function theme() {
      $posts = Post::whereIn('id', [1, 9, 13, 6, 17])
                   ->orderBy('id', 'asc')
                   ->take(5)
                   ->get();

      return view('posts._theme', compact('posts'));
  }

  public function font() {
      $posts = Post::where('title', '=', 'Free font' )
                   ->orderBy('id', 'asc')
                   ->take(3)
                   ->get();

      return view('posts._font', compact('posts'));
  }

  public function photo() {
      $posts = Post::whereIn('id', [0] )
                   ->orderBy('id', 'asc')
                   ->take(0)
                   ->get();

      return view('posts._photo', compact('posts'));
  }

  public function premium() {
      $posts = Post::where('title', '=', 'UI design' )
                   ->orderBy('id', 'asc')
                   ->take(1)
                   ->get();

      return view('posts._premium', compact('posts'));
  }
}
