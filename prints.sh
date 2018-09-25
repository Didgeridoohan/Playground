#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
LG G2 bs980 (5.0.2)=lge/g2_vzw/g2:5.0.2/LRX22G/15046001715f9:user/release-keys
Huawei P Smart (8.0.0)=HUAWEI/FIG-LX1/HWFIG-H:8.0.0/HUAWEIFIG-LX1/148(C432):user/release-keys
Motorola Moto E4 Plus (7.1.1)=motorola/nicklaus_fn/nicklaus_fn:7.1.1/NMA26.42-156/183:user/release-keys
Oneplus 6 (9)=OnePlus/OnePlus6/OnePlus6:9/PKQ1.180716.001/1809150000:user/release-keys
Samsung A5 2017 (8.0.0)=samsung/a5y17ltexx/a5y17lte:8.0.0/R16NW/A520FXXU5CRGD:user/release-keys
Sony Xperia XZ1 Compact (8.0.0)=Sony/G8441/G8441:8.0.0/47.1.A.16.20/623594567:user/release-keys
Sony Xperia Z5 Premium (7.1.1)=Sony/E6853/E6853:7.1.1/32.4.A.1.54/3761073091:user/release-keys
Sony Xperia Z5 Premium Dual (7.1.1)=Sony/E6883/E6883:7.1.1/32.4.A.1.54/3761073091:user/release-keys
Xiaomi Mi 8 (8.1.0)=Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.13.0.OEAMIFA:user/release-keys
Xiaomi POCO F1 (8.1.0)=Xiaomi/beryllium/beryllium:8.1.0/OPM1.171019.011/V9.6.18.0.OEJMIFD:user/release-keys
Xiaomi Redmi 4X (7.1.2)=Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.6.4.0.NAMMIFD:user/release-keys
Xiaomi Redmi Note 5/5 Pro (8.1.0)=xiaomi/whyred/whyred:8.1.0/OPM1.171019.011/V9.5.11.0.OEIMIFA:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
