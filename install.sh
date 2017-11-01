#! /bin/sh
cd ~/
git clone https://github.com/adafruit/Adafruit_Python_SSD1306
cd ~/Adafruit_Python_SSD1306
sudo python setup.py install
cd ~/
rm -rf Adafruit_Python_SSD1306
