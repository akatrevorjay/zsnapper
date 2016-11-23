#
# Regular cron jobs for the zsnapper package
#
0 4	* * *	root	[ -x /usr/bin/zsnapper_maintenance ] && /usr/bin/zsnapper_maintenance
