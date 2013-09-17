core = 6.x
api = 2

includes[aegir] = "/usr/share/drush/commands/provision/aegir.make"

projects[aegir_platform_clone][version] = 1.1
projects[aegir_platform_clone][location] = http://code.danepowell.com/fserver

projects[cas] = 3.2

projects[ctools] = 1.10

projects[] = diff

projects[features] = 1.2

projects[hosting_backup_gc] = 1.2

projects[] = hosting_backup_queue

projects[hosting_client_backups][download][type] = git
projects[hosting_client_backups][download][url] = git://avatar.rice.edu/hosting_client_backups.git
projects[hosting_client_backups][download][branch] = 6.x-1.x
projects[hosting_client_backups][type] = "module"

projects[] = hosting_platform_pathauto

projects[hosting_queue_runner] = 1.2

projects[hosting_site_backup_manager] = 1.x-dev

projects[hosting_task_gc][download][type] = git
projects[hosting_task_gc][download][url] = http://git.drupal.org/project/hosting_task_gc.git
projects[hosting_task_gc][download][branch] = feature/thermonuclear
projects[hosting_task_gc][type] = "module"

projects[] = libraries

projects[] = module_filter

projects[nara_aegir][version] = 1.2
projects[nara_aegir][location] = http://code.danepowell.com/fserver

projects[node_clone][version] = 1.3
projects[node_clone][patch][] = http://drupal.org/files/issues/node_clone-294442-32.patch

projects[] = persistent_login

projects[] = revision_deletion

projects[rice_cas][location] = http://code.danepowell.com/fserver
projects[rice_cas][version] = 1.6

projects[strongarm] = 2.2

libraries[CAS][download][type] = "get"
libraries[CAS][download][url] = "http://danepowell.com/sites/danepowell.com/files/CAS-1.2.1.tar_.gz"

