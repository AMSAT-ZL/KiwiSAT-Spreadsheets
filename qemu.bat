"d:\qemu\qemu-system-arm.exe" ^
-kernal kernal-qemu-5.4.5.1-buster ^
-cpu arm1176 ^
-m 256 ^
-M versatilepb ^
-serial stdio ^
-append "root=/dev/sda2 rootfstype=ext4 rw" ^
-hda 2020-02-13-raspbian-buster ^
-dtb versatile-pb-buster.dtb ^
-net nic ^
-net user,hostfwd=tcp::5022-:22 ^
-no-reboot