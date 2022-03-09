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


// Route des posts

Route::get('/posts', [\App\Http\Controllers\PostsController::class, 'index'])
     ->name('posts.index');

Route::get('/posts/{post}/{slug}', [\App\Http\Controllers\PostsController::class, 'show'])
     ->name('posts.show');

Route::get('/ajax/posts', [\App\Http\Controllers\PostsController::class, 'more'])
      ->name('ajax.posts.more');

Route::get('/posts/recent', [\App\Http\Controllers\PostsController::class, 'recent'])
    ->name('posts._recent');

Route::get('/posts/oldies', [\App\Http\Controllers\PostsController::class, 'oldies'])
    ->name('posts._oldies');

// Route des commentaires

Route::get('/ajax/comments/add', [\App\Http\Controllers\CommentsController::class, 'add'])
->name('ajax.comments.add');



// Route des catégories

Route::get('/categories/{categorie}/{slug}', [\App\Http\Controllers\CategoriesController::class, 'content'])
    ->name('categories.content');

Route::get('/categories/{categorie}/{slug}', [\App\Http\Controllers\CategoriesController::class, 'aside'])
     ->name('categories.aside');

Route::get('/categories/{categorie}/{slug}', [\App\Http\Controllers\CategoriesController::class, 'show'])
     ->name('categories._show');






Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
