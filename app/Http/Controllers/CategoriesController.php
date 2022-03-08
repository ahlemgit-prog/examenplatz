<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Categorie;

class CategoriesController extends Controller
{
  public function show(Categorie $categorie) {
        return view('categories.show', compact('categorie'));
    }
}
