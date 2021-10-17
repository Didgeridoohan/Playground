#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Google Pixel 3 (11)=google/blueline/blueline:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel (11) 3 XL (11)=google/crosshatch/crosshatch:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 3a (11)=google/sargo/sargo:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 3a XL (11)=google/bonito/bonito:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 4 (11)=google/flame/flame:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 4 XL (11)=google/coral/coral:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 4a (11)=google/sunfish/sunfish:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 4a 5G (11)=google/bramble/bramble:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 5 (11)=google/redfin/redfin:11/RQ3A.211001.001/7641976:user/release-keys__2021-10-01
Google Pixel 5a (11)=google/barbet/barbet:11/RD2A.211001.002/7644766:user/release-keys__2021-10-01
LG G8 ThinQ (11):LGE:LM-G850l=lge/mh2lm/mh2lm:11/RKQ1.210420.001/211980139c7f7:user/release-keys__2021-07-01
Nokia 6.1 Plus (10)=Nokia/Dragon_00WW/DRG_sprout:10/QKQ1.190828.002/00WW_4_15T:user/release-keys__2021-08-01
OnePlus 9 (12)=OnePlus/OnePlus9/OnePlus9:12/SKQ1.210216.001/R.202109102211:user/release-keys__2021-09-05
OnePlus 9 India (12)=OnePlus/OnePlus9_IND/OnePlus9:12/SKQ1.210216.001/R.202109102211:user/release-keys__2021-09-05
OnePlus 9 Pro (12)=OnePlus/OnePlus9Pro/OnePlus9Pro:12/SKQ1.210216.001/R.202109102211:user/release-keys__2021-09-05
OnePlus 9 Pro India (12)=OnePlus/OnePlus9Pro_IND/OnePlus9Pro:12/SKQ1.210216.001/R.202109011609:user/release-keys__2021-09-05
Xiaomi Mi 9T Europe (11)=Xiaomi/davinci_eea/davinci:11/RKQ1.200826.002/V12.1.1.0.RFJEUXM:user/release-keys__2021-08-01
Xiaomi Mi 9T Pro Global (11)=Xiaomi/raphael/raphael:11/RKQ1.200826.002/V12.5.2.0.RFKMIXM:user/release-keys__2021-07-01
Xiaomi Redmi 7 Europe (10):Xiaomi:Redmi 7=xiaomi/onc_eea/onc:10/QKQ1.191008.001/V11.0.3.0.QFLEUXM:user/release-keys__2021-07-01
Xiaomi Redmi K20 Europe (11)=Xiaomi/davinci_eea/davinci:11/RKQ1.200826.002/V12.1.1.0.RFJEUXM:user/release-keys__2021-08-01
Xiaomi Redmi K20 Pro China (11)=Xiaomi/raphael/raphael:11/RKQ1.200826.002/V12.5.5.0.RFKCNXM:user/release-keys__2021-07-01
"

# Contributors:
# @liwenjie119 on Github, @Some_Random_Username, @Displax, @zgfg, @marciniuk on GitHub, @cocka11 on GitHub

# Failed prints:
# Samsung Galaxy J8 SM-J810M (10):Samsung:SM-J810M=samsung/j8y18lteub/j8y18lte:10/QP1A.190711.020/J810MUBU3CUF1:user/release-keys__2021-06-01, @MarceloASG
