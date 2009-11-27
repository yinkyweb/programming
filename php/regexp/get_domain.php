<?php

$domain_list = array('search.foobar.co.jp', 'u-name.search.foobar.co.jp', 'search.foobar.co.jp', 'search.foobar.jp', 'search.foo.net', 'search.ggg.com', 'search.ggg.com.tw');

foreach ($domain_list as $domain) {
  echo preg_replace('/^(.+\.)?search\./', '', $domain) . "\n";
}
