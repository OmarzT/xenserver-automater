#!/bin/bash
### BEGIN INIT INFO
# Provides:          xe-automater
# X-Start-Before:    $network $ssh
# Required-Start:    
# Required-Stop:     
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start daemon at boot time
# Description:       Enable service provided by daemon.
### END INIT INFO

case "$1" in
  start)
    /usr/sbin/xe-set-network
    /usr/sbin/xe-set-hostname
  ;;
  stop|status|restart|reload|force-reload)
    # do nothing
  ;;
esac
