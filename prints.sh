#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

PRINTSFILE=/sdcard/printslist

# Certified fingerprints
PRINTSLIST="
LG G2 bs980 (5.0.2)=lge/g2_vzw/g2:5.0.2/LRX22G/15046001715f9:user/release-keys
Motorola Moto E4 Plus (7.1.1)=motorola/nicklaus_fn/nicklaus_fn:7.1.1/NMA26.42-156/183:user/release-keys
Oneplus 6 (9)=OnePlus/OnePlus6/OnePlus6:9/PKQ1.180716.001/1809150000:user/release-keys
Sony Xperia Z5 Premium (7.1.1)=Sony/E6853/E6853:7.1.1/32.4.A.1.54/3761073091:user/release-keys
Sony Xperia Z5 Premium Dual (7.1.1)=Sony/E6883/E6883:7.1.1/32.4.A.1.54/3761073091:user/release-keys
Xiaomi Redmi Note 5/5 Pro V9.5.11.0 (8.1.0)=xiaomi/whyred/whyred:8.1.0/OPM1.171019.011/V9.5.11.0.OEIMIFA:user/release-keys
Xiaomi Redmi Note 5/5 Pro V10.0.1.0 (8.1.0)=xiaomi/whyred/whyred:8.1.0/OPM1.171019.011/V10.0.1.0.OEIMIFH:user/release-keys
"

if [ -f "$PRINTSFILE" ]; then
	FLINE=$(head -1 $PRINTSFILE)
	if [ "$FLINE" ]; then
		sed -i '1s/^/\n/' $PRINTSFILE
	fi
	LISTFILE=$(cat $PRINTSFILE)
	PRINTSLIST=$PRINTSLIST$LISTFILE
fi
