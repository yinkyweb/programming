<?php

$subject_list = array("abcdef", "UA-3116758-1", "UA-441387-31", "UA-7855606-1", "UA-2049283-5", "UA-3-3");
$pattern = '/^UA\-\d+\-\d+$/';

foreach ($subject_list as $subject) {
  $result = preg_match($pattern, $subject);
  echo "{$subject}, {$result}\n";
}
