<?php

require_once 'Log.php';

$log = &Log::singleton('file', '/tmp/log.sample', null, null);
$log->log('sample string.');