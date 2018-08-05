#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Huawei P10 Plus (8.0.0)=HUAWEI/VKY-L29/HWVKY:8.0.0/HUAWEIVKY-L29/368(C636):user/release-key
Samsung Galaxy J2 (5.1.1)=samsung/j23gdd/j23g:5.1.1/LMY48B/J200HXXU0AQK2:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
