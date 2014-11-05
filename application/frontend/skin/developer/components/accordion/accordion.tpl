{**
 * Accordion
 *
 * @param array  $items
 * @param string $mods
 * @param string $classes
 * @param string $attributes
 *}

{$component = 'accordion'}

<div class="{$component} {mod name=$component mods=$smarty.local.mods} {$smarty.local.classes}" {$smarty.local.attributes}>
    {foreach $smarty.local.items as $item}
        <h3>{$item[ 'title' ]}</h3>
        <div>{$item[ 'content' ]}</div>
    {/foreach}
</div>