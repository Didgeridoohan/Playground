#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Essential PH-1 (9)=essential/mata/mata:9/PPR1.180610.091/249:user/release-keys§2018-07-05
Google Pixel (9)=google/sailfish/sailfish:9/PPR2.181005.003/4984323:user/release-keys§2018-10-05
Google Pixel XL (9)=google/marlin/marlin:9/PPR2.181005.003/4984323:user/release-keys§2018-10-05
Google Pixel 2 (9)=google/walleye/walleye:9/PPR2.181005.003/4984323:user/release-keys§2018-10-05
Google Pixel 2 XL (9)=google/taimen/taimen:9/PPR2.181005.003/4984323:user/release-keys§2018-10-05
Google Pixel 3 (9)=google/blueline/blueline:9/PD1A.180720.030/4972053:user/release-keys§2018-09-05
Google Pixel 3 XL (9)=google/crosshatch/crosshatch:9/PD1A.180720.030/4972053:user/release-keys§2018-09-05
Nokia 7 Plus (9)=Nokia/Onyx_00WW/B2N_sprout:9/PPR1.180610.011/00WW_3_22C:user/release-keys§2018-09-01
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
