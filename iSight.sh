cd
sudo modprobe -r bdc_pci
cd bcwc_pcie/firmware/
make
sudo make install
cd ../
make
sudo make install
sudo depmod
sudo modprobe facetimehd
