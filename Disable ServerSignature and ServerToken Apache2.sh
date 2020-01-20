echo 'ServerSignature Off' | sudo tee -a /etc/apache2/apache2.conf
echo 'ServerTokens Prod' | sudo tee -a /etc/apache2/apache2.conf
sudo service apache2 restart
