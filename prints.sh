#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Motorola Moto Z2 Play (8.0.0)=motorola/albus/albus:8.0.0/OPSS27.76-12-25-3/4:user/release-keys
Google Pixel (9.0)=google/sailfish/sailfish:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel XL (9.0)=google/marlin/marlin:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel 2 (9.0)=google/walleye/walleye:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel 2 XL (9.0)=google/taimen/taimen:9/PPR1.180610.009/4898911:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
