qemu-system-x86_64 \
	-kernel /opt/linux-6.8/arch/x86_64/boot/bzImage \
	-hda /opt/busybox-1.36.1/rootfs.img \
	-append "root=/dev/sda console=ttyS0" \
	-nographic \
	-S \
        -s
