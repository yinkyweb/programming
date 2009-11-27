function reverse3($str3) {

    $count = strlen($str3);
    for($i = 0; $i < --$count; $i++) {
        $last       = $str3[$i];
        $str3[$i]   = $str3[$count];
        $str3[$count] = $last;
    }
    echo $str3;
}
