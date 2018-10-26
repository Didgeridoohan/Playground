#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Huawei P9 Plus (7.0)=HUAWEI/VIE-L09/HWVIE:7.0/HUAWEIVIE-L09/C432B387:user/release-keys__2018-07-01
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
