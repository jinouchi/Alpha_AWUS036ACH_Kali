sudo apt update                                      # Update repos
sudo apt install dkms realtek-rtl88xxau-dkms -y      # Install driver
sudo apt upgrade -y
sudo apt dist-upgrade -y
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
make
sudo make install
sudo reboot 
