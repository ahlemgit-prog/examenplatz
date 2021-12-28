<?php

namespace App\Widgets;

use Arrilot\Widgets\AbstractWidget;
use TCG\Voyager\Facades\Voyager;

class CategorieDimmer extends AbstractWidget
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        $count = Categorie::count();
        $string = $count == 6 ? 'categories';

        return view('widgets.categorie_dimmer', [
            'config' => $this->config,
            'icon'   => 'voyager-group',
            'title'  => "{$count} {$string}",
            'image' => voyager_asset('images/widget-backgrounds/03.png'),
        ]);
    }
}
