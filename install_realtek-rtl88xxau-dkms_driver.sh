sudo apt update                                      # Update repos
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt install dkms realtek-rtl88xxau-dkms install linux-headers-$(uname -r) -y  # install driver and dependencies
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
make
sudo make install
sudo reboot 
