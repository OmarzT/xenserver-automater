# Copy scripts
cp usr/sbin/xe-set-hostname /usr/sbin/xe-set-hostname
cp usr/sbin/xe-set-network-deb /usr/sbin/xe-set-network
cp etc/init.d/xe-automator.sh /etc/init.d/xe-automator.sh
chmod a+x /usr/sbin/xe-set-hostname
chmod a+x /usr/sbin/xe-set-network
chmod a+x /etc/init.d/xe-automator.sh 
update-rc.d /etc/init.d/xe-automator.sh defaults
