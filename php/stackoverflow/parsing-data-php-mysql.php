<?php
$sample = <<<END
<foo>
 <user>
    <fname>Anthony</fname>
    <lname>Smith</lname>
    <accid>3874918</accid>
  </user>
  <user>
    <fname>foo</fname>
    <lname>bar</lname>
    <accid>123</accid>
  </user>
</foo>
END;

$xml = simplexml_load_string($sample);
var_dump($xml);
