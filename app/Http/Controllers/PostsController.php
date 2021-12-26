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
      $posts = Post::where('title', '=', 'Illustrator freebies')
                   ->take(4)
                   ->get();
      return view('posts._ai', compact('posts'));
  }

  public function psd() {
      $posts = Post::where('title', '=', 'PSD Goodies', 'PSD mockup')
                   ->orderBy('created_at', 'desc')
                   ->take(2)
                   ->get();

      return view('posts._psd', compact('posts'));
  }

  public function theme() {
      $posts = Post::where('title', '=', 'Wordpress theme')
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
