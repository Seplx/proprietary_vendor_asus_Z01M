#!/system/bin/sh
setprop persist.asuslog.qxdmlog.enable 0
#setprop persist.asuslog.modem.ramdumps 0
#setprop persist.asuslog.modem.size 0
#setprop persist.asuslog.modem.count 0
setprop persist.asus.gcf.mode 0
setprop persist.asus.amr2g.mode 0
setprop persist.asus.amr3g.mode 0
setprop persist.asus.em.mode 0
setprop persist.sys.modem.restart 0
setprop sys.modem.dump 0
setprop persist.sys.modem.restart 0
setprop persist.asus.audbg 0
setprop persist.asus.kernelmessage 7
setprop persist.asus.autosavelogmtp 0
setprop persist.asus.mupload.enable 0
setprop persist.asus.autoupload.enable 0
setprop debug.asus.qpstmbn 0
setprop sys.config.qpst 0
setprop persist.asuslog.qpst.enable 0
setprop debug.asus.startlogcat 0
setprop persist.asus.crashlogd 0
setprop sys.thermald.disabled 0
setprop asus.logtool.sf 0
setprop sys.tcpdump.size 0
setprop sys.tcpdump.num 0
setprop persist.asuslog.aboutinfo 0
setprop sys.delete_old_log.enable 0
setprop persist.gps.LogEnabled 0
setprop persist.asus.agps.block_lto 0
setprop persist.asus.agps.suplhost 0
setprop persist.asus.agps.spirent 0
setprop sys.modem.dump 0
setprop persist.asuslog.qseelog.enable 0
setprop persist.asuslog.tzlog.enable 0
setprop persist.asus.startlog 0
setprop persist.asuslog.disklr.enable 0
setprop persist.asuslog.bt.enable 0
setprop persist.asuslog.tcpdump.enable 0
setprop persist.asuslog.wifi.enable 0
setprop persist.sys.usb.otg.mode peripheral
setprop persist.sys.usb.config mtp,adb
setprop persist.asuslog.logprofile 0
setprop persist.asus.meminfo.enable 0
setprop persist.asus.procrank.enable 0
setprop persist.asus.top.enable 0
setprop persist.asus.disk.enable 0
setprop persist.asus.cpu.enable 0
setprop persist.asus.cpuloading.enable 0
setprop persist.asus.power.enable 0
setprop persist.asus.battery.enable 0
setprop persist.asuslog.guage_level 0
setprop persist.asus.gauage.enable 0
setprop persist.asus.audio.enable 0
setprop persist.asus.window.enable 0
setprop persist.asus.activity.enable 0
setprop persist.asus.surface.enable 0
setprop persist.asus.wifi.enable 0
setprop persist.asuslog.wfd.asusdump 0
setprop persist.asus.qpstdiag.show 0
setprop persist.asus.sepolicy 1
dd if=/dev/zero of=/dev/block/bootdevice/by-name/apdp
dd if=/dev/zero of=/dev/block/bootdevice/by-name/msadp

