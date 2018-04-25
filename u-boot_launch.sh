qemu-system-arm -M vexpress-a9 -dtb dtb/vexpress-v2p-ca9.dtb -m 512M -serial stdio -append "root=/dev/mmcblk0 console=ttyAMA0" -kernel u-boot

