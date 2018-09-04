#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
Asus Zenfone 2 Laser Z00T (6.0.1)=asus/WW_Z00T/ASUS_Z00T_63:6.0.1/MMB29P/JP_user_21.40.1220.2170_20170719:user/release-keys
Elephone S8 (7.1.1)=Elephone/full_19708_4g/19708_4g:7.1.1/NMF26O/1508304157:user/release_keys
Essential PH-1 (8.1.0)=essential/mata/mata:8.1.0/OPM1.180104.267/399:user/release-keys
Essential PH-1 (9)=essential/mata/mata:9/PPR1.180610.091/249:user/release-keys
Huawei P8 Lite (8.0.0)=HUAWEI/PRA-LX1/HWPRA-H:8.0.0/HUAWEIPRA-LX1/380(C432):user/release-keys
HTC U12 Plus (8.0.0)=htc/imeuhl_00617/htc_imeuhl:8.0.0/OPR1.170623.032/1041457.3:user/release-keys
HTC U11 (8.0.0)=htc/ocndtwl_01405/htc_ocndtwl:8.0.0/OPR6.170623.013/1017190.2:user/release-keys
Xiaomi Mi 5S (7.0)=Xiaomi/capricorn/capricorn:7.0/NRD90M/V9.5.4.0.NAGMIFD:user/release-keys
Xiaomi Mi Mix 2 (8.0.0)=Xiaomi/chiron/chiron:8.0.0/OPR1.170623.027/V9.6.1.0.ODEMIFD:user/release-keys
Xiaomi Mi Mix 2s (9)=Xiaomi/polaris/polaris:9/PKQ1.180708.001/8.8.16:user/release-keys
Xiaomi Redmi Note 5 Pro (8.1.0)=xiaomi/whyred/whyred:8.1.0/OPM1.171019.011/V9.6.3.0.OEIMIFD:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
