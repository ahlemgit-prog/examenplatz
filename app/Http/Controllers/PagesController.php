<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index(Page $page) {
      return view('pages._index', compact('page'));
    }
}
