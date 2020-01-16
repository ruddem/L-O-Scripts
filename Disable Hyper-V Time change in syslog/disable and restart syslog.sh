wget https://raw.githubusercontent.com/ruddem/L-O-Scripts/master/Disable%20Hyper-V%20Time%20change%20in%20syslog/15-excludetime.conf /etc/rsyslog.d/
systemctl restart rsyslog.service
