#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:27325727:89405f028da98cdbf583dfb4c7ccde64cda03c90; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:24306971:62fd1277d391210aa588e4ccb9e54e5433211d59 EMMC:/dev/block/bootdevice/by-name/recovery 89405f028da98cdbf583dfb4c7ccde64cda03c90 27325727 62fd1277d391210aa588e4ccb9e54e5433211d59:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
