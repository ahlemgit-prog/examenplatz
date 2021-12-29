<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('template.index');
});

Route::get('/posts', function () {
    return view('template.show');
});

Route::get('/', [\App\Http\Controllers\PostsController::class, 'index'])
     ->name('homepage');

// Route des pages
Route::get('/pages', [\App\Http\Controllers\PagesController::class, 'index'])
     ->name('pages.index');

Route::get('/pages/recent', [\App\Http\Controllers\PagesController::class, 'recent'])
    ->name('pages._recent');

// Route des posts

Route::get('/posts', [\App\Http\Controllers\PostsController::class, 'index'])
     ->name('posts.index');

Route::get('/posts/{post}/{slug}', [\App\Http\Controllers\PostsController::class, 'show'])
     ->name('posts.show');

Route::get('/ajax/posts', [\App\Http\Controllers\PostsController::class, 'more'])
      ->name('ajax.posts.more');



// Route des commentaires

Route::get('/ajax/comments/add', [\App\Http\Controllers\CommentsController::class, 'add'])
->name('ajax.comments.add');



// Route des catégories

Route::get('/posts/ai', [\App\Http\Controllers\PostsController::class, 'ai'])
     ->name('posts._ai');

Route::get('/posts/psd', [\App\Http\Controllers\PostsController::class, 'psd'])
    ->name('posts._psd');

Route::get('/posts/theme', [\App\Http\Controllers\PostsController::class, 'theme'])
    ->name('posts._theme');

Route::get('/posts/font', [\App\Http\Controllers\PostsController::class, 'font'])
    ->name('posts._font');

Route::get('/posts/photo', [\App\Http\Controllers\PostsController::class, 'photo'])
    ->name('posts._photo');

Route::get('/posts/premium', [\App\Http\Controllers\PostsController::class, 'premium'])
    ->name('posts._premium');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
