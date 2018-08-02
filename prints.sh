#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Huawei Mate 9 (8.0.0)=HUAWEI/MHA-L29/HWMHA:8.0.0/HUAWEIMHA-L29/373(C636):user/release-keys
Huawei P8 Lite 2017 (8.0.0)=HUAWEI/PRA-LX1/HWPRA-H:8.0.0/HUAWEIPRA-LX1/367(C432):user/release-keys
Xiaomi Mi 5S Plus (7.0)=Xiaomi/natrium/natrium:7.0/NRD90M/8.7.26:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
