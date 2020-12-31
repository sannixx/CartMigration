wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install -y ./google-chrome-stable_current_amd64.deb
wget https://chromedriver.storage.googleapis.com/83.0.4103.39/chromedriver_linux64.zip
unzip chromedriver_linux64.zip -d /usr/local/bin
rm -rf chromedriver_linux64.zip
rm -rf google-chrome-stable_current_amd64.deb
