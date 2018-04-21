# AodArmDojo
AodArmDojo is a custom Linux kernel for Qemu to facilitate ARM (supports both Little & Big Endian architectures) IoT emulation &amp; reverse-engineering. To emulate an Arm device that runs any form of Linux, just extract the root file system & pass that as argument for "-sd" option in the "launch.sh/bat" script. 

AodArmDojo kernel supports following filesystems:
* reiserfs
* ext3
* ext4
* ext2
* cramfs
* squashfs
* minix
* vfat
* bfs
* iso9660
* hfsplus
* hfs
* vxfs
* sysv
* v7
* hpfs
* ntfs
* ufs
* efs
* affs
* romfs
* qnx4
* qnx6
* adfs
* fuseblk
* udf
* omfs
* jfs
* nilfs2
* befs
* ocfs2
* f2fs
* btrfs

### Requirements

Qemu has to be installed on the system (Platform independent)

### Usage
1. Extract root filesystem (rootfs) from the device in any of the above mentioned image formats.
2. Edit "launch.sh/bat" file's "-sd" argument to reflect your rootfs image. 
3. Execute "launch.sh/bat" file.

