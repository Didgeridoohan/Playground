#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Essential PH-1 (9)=essential/mata/mata:9/PPR1.180610.091/249:user/release-keys§2018-09-05
Google Pixel 3 (9)=google/blueline/blueline:9/PD1A.180720.030/4972053:user/release-keys§2018-09-05
Google Pixel 3XL (9)=google/crosshatch/crosshatch:9/PD1A.180720.030/4972053:user/release-keys§2018-09-05
Nokia 7 Plus (9)=Nokia/Onyx_00WW/B2N_sprout:9/PPR1.180610.011/00WW_3_22C:user/release-keys§2018-09-05
Xiaomi Mi Mix 2s (9)=Xiaomi/polaris/polaris:9/PKQ1.180708.001/8.8.16:user/release-keys§2018-09-05
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
