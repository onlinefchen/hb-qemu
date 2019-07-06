cd initramfs
find ./ | cpio --create --format='newc' > ../mini-initramfs.cpio.gz
