#
# Regular cron jobs for the seek-bzip2 package
#
0 4	* * *	root	[ -x /usr/bin/seek-bzip2_maintenance ] && /usr/bin/seek-bzip2_maintenance
