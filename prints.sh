#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Huawei Mate 10 (8.0.0)=HUAWEI/ALP-L29/HWALP:8.0.0/HUAWEIALP-L29S/143(C636):user/release-keys
Nextbook Ares 8A (6.0.1)=NextBook/NX16A8116K/NX16A8116K:6.0.1/MMB29M/V4.0.3:user/release-keys 
OnePlus 3 (8.0.0)=OnePlus/OnePlus3/OnePlus3:8.0.0/OPR1.170623.032/1809142047:user/release-keys§2018-09-01
OnePlus 3T (8.0.0)=OnePlus/OnePlus3/OnePlus3T:8.0.0/OPR1.170623.032/1809150114:user/release-keys§2018-09-01
OnePlus 5 (8.1.0)=OnePlus/OnePlus5/OnePlus5:8.1.0/OPM1.171019.011/1809241512:user/release-keys§2018-09-01
OnePlus 5T (8.1.0)=OnePlus/OnePlus5T/OnePlus5T:8.1.0/OPM1.171019.011/1809241512:user/release-keys§2018-09-01
ZTE Axon 7 (8.0.0)=ZTE/P996A01_O/ailsa_ii:8.0.0/OPR1.170623.032/20180815.171922:user/release-keys§2018-07-01
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
