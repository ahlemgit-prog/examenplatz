<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;

class CategoriesController extends Controller
{
  public function content(Category $categorie) {
        return view('categories.content', compact('categorie'));
    }

    public function show() {
      $categorie = Category::orderBy('order')->get();
      return view('categories._show', compact('categories'));
  }
}
