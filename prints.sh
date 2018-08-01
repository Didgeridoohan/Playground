#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Asus Zenfone 4 Max (7.1.1)=asus/WW_Phone/ASUS_X00HD_4:7.1.1/NMF26F/14.2016.1801.372-20180119:user/release-keys
Xiaomi Redmi 3S/X Prime (6.0.1)=Xiaomi/land/land:6.0.1/MMB29M/V9.5.1.0.MALMIFA:user/release-keys
Xiaomi Redmi 5A (7.1.2)=Xiaomi/riva/riva:7.1.2/N2G47H/V9.1.8.0.NCKMIEI:user/release-keys
Xiaomi Redmi Note 2 (5.0.2)=Xiaomi/hermes/hermes:5.0.2/LRX22G/V9.2.4.0.LHMMIEK:user/release-keys
ZTE Blade (6.0.1)=ZTE/P809A50_MY_MAX/P809A50:6.0.1/MMB29M/20161017.095504:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
