#
# Regular cron jobs for the cometd-twisted package
#
0 4	* * *	root	[ -x /usr/bin/cometd-twisted_maintenance ] && /usr/bin/cometd-twisted_maintenance
