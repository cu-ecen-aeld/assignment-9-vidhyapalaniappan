#! /bin/sh

case "$1" in
	start)
		echo "Loading scull and faulty modules"
		module_load faulty
		scull_load
		modprobe hello
		;;
	stop)
		echo "Unloading scull and faulty modules"
		module_unload faulty
		scull_unload
		rmmod hello
		# modprobe -r hello
		;;
	*)
		echo "Usage: $0 {start|stop}"
	exit 1
esac

exit 0
