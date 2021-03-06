#!/system/bin/sh
cmdline_uart=`cat /proc/cmdline | grep dbg=y`
cmdline_klog=`cat /proc/cmdline | grep klog=y`
is_factory_build=`getprop ro.asus.factory`
is_user_build=`getprop ro.build.type`

if test "$cmdline_uart"; then
	if [ ".$is_user_build" == ".userdebug" ];then
		setprop persist.asus.audbg 1
		echo dbg > /proc/asusdebug
		if test "$cmdline_klog"; then
			setprop persist.asus.kernelmessage 7
		else
			setprop persist.asus.kernelmessage 0
		fi
	else
		setprop persist.asus.audbg 0
		echo ndbg > /proc/asusdebug
		if test "$cmdline_klog"; then
			setprop persist.asus.kernelmessage 7
		else
			setprop persist.asus.kernelmessage 0
		fi
	fi
else
	setprop persist.asus.audbg 0
	echo ndbg > /proc/asusdebug
	if test "$cmdline_klog"; then
		setprop persist.asus.kernelmessage 7
	else
		setprop persist.asus.kernelmessage 0
	fi
fi
