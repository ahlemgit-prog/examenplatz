<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;

class CategoriesController extends Controller
{
  public function show(Category $categorie) {
        return view('categories._show', compact('categorie'));
    }

    public function show()
    {
        $categories = Category::all();
        $posts  = Post::all();

        return view('categories._show', compact('posts', 'categories'));
    }
}
