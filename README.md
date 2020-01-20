# L-O-Scripts (Linux Optimization  Scripts)
@Disable Hyper-V Time change in syslog
  - wget https://raw.githubusercontent.com/ruddem/L-O-Scripts/master/Disable%20Hyper-V%20Time%20change%20in%20syslog/disable-and-restart-syslog.sh && sudo sh -x disable-and-restart-syslog.sh && rm -rf disable-and-restart-syslog.sh 

@Disable ServerSignature and ServerTokens for Apache2 (Header)
  - echo 'ServerSignature Off' | sudo tee -a /etc/apache2/apache2.conf
	echo 'ServerTokens Prod' | sudo tee -a /etc/apache2/apache2.conf
	sudo service apache2 restart
