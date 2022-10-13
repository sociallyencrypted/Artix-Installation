wget https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.19.8.tar.xz
unxz linux-5.19.8.tar.xz
tar -xvf linux-5.19.8.tar
chmod -R $USER:$USER linux-5.19.8
cd linux-5.19.8
make mrproper
