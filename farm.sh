#1/use/bin/env bash

animal=$1
case $animal in
	cow)
	echo "Here,moo"
	;;
	sheep)
	echo "There a baa"
	;;
	duck)
	echo "Everywhere a quack"
	;;
	*)
	echo "Old MacDonald has a farm"
	;;
esac

