qemu-system-arm -M vexpress-a9 -dtb express-v2p-ca9.dtb -kernel zImage -m 512M -serial stdio -append "root=/dev/mmcblk0 console=ttyAMA0" -sd rootfs.ext2
