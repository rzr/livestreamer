#
# Regular cron jobs for the livestreamer package
#
0 4	* * *	root	[ -x /usr/bin/livestreamer_maintenance ] && /usr/bin/livestreamer_maintenance
