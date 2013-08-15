<?php
/**
 * @file
 * Define drush aliases for the current project.
 */

// Define home directory.
$home_directory = __DIR__ . '/../../../';

// Create aliases.
$aliases['myproject.loc'] = array(
  'uri' => 'loc.mysite.com',
  'root' => $home_directory . '/Sites/mycompany/mysite',
  'db-url' => 'mysql://mysite_loc:mysite_loc@localhost/mysite_loc',
  'path-aliases' => array(
    '%drush' => $home_directory . '/pear/bin',
    '%drush-script' => $home_directory . '/pear/bin/drush',
    '%dump-dir' => $home_directory . '/Sites/mycompany/mysite/dumps',
    '%files' => 'sites/default/files',
  ),
  'target-command-specific' => array(
    'sql-sync' => array(
      'no-cache' => TRUE,
    ),
  ),
  'command-specific' => array(
    'site-install' => array(
      'site-name' => 'My Site',
      'site-mail' => 'info@loc.mysite.com',
      'db-url'    => 'mysql://mysite_loc:mysite_loc@127.0.0.1/mysite',
      'account-mail' => 'info@loc.mysite.com',
      'account-name' => 'admin',
      'account-pass' => 'admin',
    ),
  ),
);

$aliases['myproject.dev'] = array(
  'uri' => 'dev.mysite.mycompany.com',
  'root' => '/var/www/dev.mysite.mycompany.com',
  'remote-host' => 'dev.mysite.mycompany.com',
  'remote-user' => 'root',
  'command-specific' => array(
    'sql-sync' => array(
      'no-cache' => TRUE,
    ),
  ),
);

$aliases['myproject.stage'] = array(
  'uri' => 'stage.mysite.mycompany.com',
  'root' => '/var/www/stage.mysite.mycompany.com',
  'remote-host' => 'stage.mysite.mycompany.com',
  'remote-user' => 'root',
  'command-specific' => array(
    'sql-sync' => array(
      'no-cache' => TRUE,
    ),
  ),
);
