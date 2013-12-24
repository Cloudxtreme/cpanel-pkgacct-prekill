cpanel-pkgacct-prekill
======================

This script will run /scripts/pkgacct (cPanel Username) before an account termination is run and store it in the designated "backup" directory.

Installation:

1. Login to your server as "root" and run the following commands:
$ mkdir /backup
$ chmod 755 /backup (optional)

2. Copy the contents of prekillacct.sh to /scripts/prekillacct - you can edit the file via nano, vi, vim, pico etc...
3. Copy pre_terminate_account.sh to /root
4. Run the following command:
$ chmod +x pre_terminate_account.sh


Notes:

* This script is tested on CloudLinux 6.4 with cPanle 11.40(latest). It should work on any other RHEL Fork Supported by cPanel on a Bare Metal or Virtualized environment.
* For cPanel Support Operating Systems and System Requirements, please refer to http://cpanel.net/cpanel-whm/system-requirements/
* You do not have to use "/backup" to store your backups. If you have some NFS mounted drive, just edit pre_terminate_account.sh and specify your backup destination by changing "/backup/" to any other locations you like.