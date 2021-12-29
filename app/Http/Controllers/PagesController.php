<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Page;

class PagesController extends Controller
{
    public function index(Page $page) {
      return view('pages.index', compact('page'));
    }

    public function recent() {
        $pages = Page::orderBy('created_at', 'asc')
                     ->get();
        return view('pages._recent', compact('pages'));
    }
}
