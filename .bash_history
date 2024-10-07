sudo apt-get update
sudo apt-get install apache
sudo apt-get install apache2 
sudo apt install libapache2-mod-wsgi-py3
sudo apt install python3-pip
sudo apt install python3-flask
chmod 755 /home/ubuntu/
mkdir ~/flaskapp
sudo ln -sT ~/flaskapp /var/www/html/flaskapp
cd ~/flaskapp
echo "Hello World" > index.html
sudo nano flaskapp.py
sudo nano flaskapp.wsgi
sudo nano /etc/apache2/sites-enabled/000-default.conf
mkdir templates
cd templates
sudo nano register.html
sudo nano profile.html
sudo nano login.html
cd ..
sudo apachectl restart
sudo apt install sqlite3 -y
sqlite3 mydatabase.db
sudo apachectl restart
tail /var/log/apache2/error.log
chmod 777 mydatabase.db
cd ..
chmod 777 ~/flaskapp
sudo apachectl restart
