<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Post;

class PostsController extends Controller
{
  public function index() {
    $posts = Post::orderBy('id', 'asc')
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
      $posts = Post::whereIn('id', [24, 14, 9])
                   ->orderBy('id', 'asc')
                   ->get();
      return view('posts._ai', compact('posts'));
  }

  public function psd() {
      $posts = Post::whereIn('id', [23, 16, 15, 11, 17, 8, 7])
                   ->orderBy('id', 'asc')
                   ->get(); 

      return view('posts._psd', compact('posts'));
  }

  public function theme() {
      $posts = Post::whereIn('id', [22, 18, 13, 10, 6])
                   ->orderBy('id', 'asc')
                   ->get();

      return view('posts._theme', compact('posts'));
  }

  public function font() {
      $posts = Post::whereIn('id', [21, 19, 12, 4])
                   ->orderBy('id', 'asc')
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
      return view('posts._recent', compact('posts'));
  }
}
