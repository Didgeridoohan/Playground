#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Asus Zenfone 6 (9.0)=asus/WW_I01WD/ASUS_I01WD:9/PPR2.181005.003/16.1220.1909.193-0:user/release-keys__2019-09-01
Essential PH-1 (10)=essential/mata/mata:10/QP1A.190711.148/446:user/release-keys__2019-10-05
Google Pixel (10)=google/sailfish/sailfish:10/QP1A.191005.007.A1/5908163:user/release-keys__2019-10-06
Google Pixel XL (10)=google/marlin/marlin:10/QP1A.191005.007.A1/5908163:user/release-keys__2019-10-06
Google Pixel 2 (10)=google/walleye/walleye:10/QP1A.191005.007.A1/5908163:user/release-keys__2019-10-06
Google Pixel 2 XL (10)=google/taimen/taimen:10/QP1A.191005.007.A1/5908163:user/release-keys__2019-10-06
Google Pixel 3 (10)=google/blueline/blueline:10/QP1A.191005.007/5878874:user/release-keys__2019-10-05
Google Pixel 3 XL (10)=google/crosshatch/crosshatch:10/QP1A.191005.007/5878874:user/release-keys__2019-10-05
Google Pixel 3a (10)=google/sargo/sargo:10/QP1A.191005.007/5878874:user/release-keys__2019-10-05
Google Pixel 3a XL (10)=google/bonito/bonito:10/QP1A.191005.007/5878874:user/release-keys__2019-10-05
Huawei Mate 20 Pro (9)=HUAWEI/LYA-L29/HWLYA:9/HUAWEILYA-L29/320C432:user/release-keys__2019-08-01
Motorola Moto G5S (8.1.0)=motorola/montana/montana:8.1.0/OPPS28.65-37-7-11/7f8a6:user/release-keys__2019-08-01
Nokia 6.1 Plus (9)=Nokia/Dragon_00WW/DRG_sprout:9/PPR1.180610.011/00WW_3_54J:user/release-keys__2019-08-01
OnePlus One (6.0.1)=oneplus/bacon/A0001:6.0.1/MMB29X/ZNH0EAS2JK:user/release-keys
OnePlus 5 (9)=OnePlus/OnePlus5/OnePlus5:9/PKQ1.180716.001/1910081949:user/release-keys__2019-10-01
OnePlus 5T (9)=OnePlus/OnePlus5T/OnePlus5T:9/PKQ1.180716.001/1910081948:user/release-keys__2019-10-01
OnePlus 6T (9)=OnePlus/OnePlus6T/OnePlus6T:9/PKQ1.180716.001/1909112330:user/release-keys__2019-08-01
OnePlus 7 Pro (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/1909010630:user/release-keys__2019-09-05
Samsung Galaxy A5 2017 (8.0.0)=samsung/a5y17ltexx/a5y17lte:8.0.0/R16NW/A520FXXUBCSI1:user/release-keys__2019-09-01
Walmart Onn 8 (9)=onn/ONA19TB002/ONA19TB002:9/PPR1.180610.011/1551232410:user/release-keys__2019-01-05
Xiaomi Mi 9 Lite (9)=Xiaomi/pyxis/pyxis:9/PKQ1.181121.001/V10.3.1.0.PFCMIXM:user/release-keys__2019-08-01
Xiaomi Mi 9 SE (9)=xiaomi/grus_eea/grus:9/PKQ1/181121.001/V10.3.9.0.PFBEUXM:user/release-keys__2019-08-01
Xiaomi Mi 9T (9)=Xiaomi/davinci_eea/davinci:9/PKQ1.190302.001/V10.3.12.0.PFJEUXM:user/release-keys__2019-07-01
Xiaomi Mi A2 (9)=xiaomi/jasmine/jasmine_sprout:9/PKQ1.180904.001/V10.0.14.0.PDIMIXM:user/release-keys__2019-09-05
Xiaomi Mi A3 (9)=Xiaomi/laurel_sprout/laurel_sprout:9/PKQ1.190416.001/V10.3.6.0.PFQMIXM:user/release-keys__2019-09-05
Xiaomi Pocophone F1 (9)=Xiaomi/beryllium/beryllium:9/PKQ1.180729.001/V10.3.8.0.PEJMIXM:user/release-keys__2019-09-01
Xiaomi Redmi K20 Pro (10)=Xiaomi/raphael/raphael:10/QKQ1.190716.003/V10.4.6.0.QFKCNXM:user/release-keys__2019-09-05
Xiaomi Redmi Note 5 Pro (9)=xiaomi/whyred/whyred:9/PKQ1.180904.001/V10.3.2.0.PEIMIXM:user/release-keys__2019-08-05
"
