<?php

/**
 * Add your local changes here and copy to local_config.php
 */

$site_data = [
    'method'         => 'http',
    'url'            => 'localhost',
    'basedir'        => '',
    'email'          => 'php-bugs@lists.php.net',
    'doc_email'      => 'doc-bugs@lists.php.net',
    'security_email' => 'security@php.net',
    'db'             => 'phpbugsdb',
    'db_user'        => 'root',
    'db_pass'        => 'password',
    'db_host'        => 'database',
    'patch_tmp'      => "{$ROOT_DIR}/uploads/patches/",
];

define('DEVBOX', true);
