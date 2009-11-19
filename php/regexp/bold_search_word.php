<?php

$array = array('FX初心者fx', 'fxブログ', 'Fx比較');

$sword = 'fx';
foreach ($array as $word) {
  echo preg_replace("/({$sword})/i", '<b>${1}</b>', $word) . "\n";
}
