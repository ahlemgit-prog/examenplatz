<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index() {
      $pages = Page::orderBy('id', 'asc')
                   ->get();
      return view('pages._index', compact('pages'));
    }
}
