qemu-system-aarch64 -machine virt -cpu cortex-a57 -nographic -smp 2 -m 2048 -kernel ./Image -initrd mini-initramfs.cpio.gz -append "console=ttyAMA0"
