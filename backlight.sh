cd
git clone git://github.com/patjak/mba6x_bl
cd mba6x_bl
make
sudo make install
sudo depmod -a
sudo modprobe  mba6x_bl
