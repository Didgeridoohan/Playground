#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Google Pixel (9)=google/sailfish/sailfish:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel XL (9)=google/marlin/marlin:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel 2 (9)=google/walleye/walleye:9/PPR1.180610.009/4898911:user/release-keys
Google Pixel 2 XL (9)=google/taimen/taimen:9/PPR1.180610.009/4898911:user/release-keys
Motorola Moto Z2 Play (8.0.0)=motorola/albus/albus:8.0.0/OPSS27.76-12-25-3/4:user/release-keys
OnePlus 6 (8.1.0)=OnePlus/OnePlus6/OnePlus6:8.1.0/OPM1.171019.011/06140300:user/release-keys
Xiaomi Mi 5S Plus (7.0)=Xiaomi/natrium/natrium:7.0/NRD90M/8.7.26:user/release-keys
Xiaomi Mi 5S Plus (7.0)=Xiaomi/natrium/natrium:7.0/NRD90M/V9.6.2.0.NBGMIFD:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
