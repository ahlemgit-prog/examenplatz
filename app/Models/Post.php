<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;

    public function author() {
        return $this->belongsTo(Author::class);
    }

    public function comments() {
        return $this->hasMany(Comment::class);
    }

    public function categorie() {
        return $this->belongsTo(Category::class, 'category_id');
    }

    public function page() {
        return $this->belongsTo(Page::class);
    }
}
