#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Essential PH-1 (7.1.1 & 8.1.0):Essential:PH-1=essential/mata/mata:7.1.1/NMK24B/468:user/release-keys__2018-02-05;essential/mata/mata:8.1.0/OPM1.180104.267/399:user/release-keys__2018-07-05
Google Pixel (7.1 & 7.1.1 & 7.1.2 & 8.0.0 & 8.1.0):Google:Pixel=google/sailfish/sailfish:7.1/NDE63V/3389651:user/release-keys;google/sailfish/sailfish:7.1.1/NOF27D/3757586:user/release-keys;google/sailfish/sailfish:7.1.2/NJH47F/4146041:user/release-keys;google/sailfish/sailfish:8.0.0/OPR3.170623.013/4397526:user/release-keys;google/sailfish/sailfish:8.1.0/OPM4.171019.021.P1/4820305:user/release-keys__2018-07-05
Google Pixel XL (7.1 & 7.1.1 & 7.1.2 & 8.0.0 & 8.1.0):Google:Pixel XL=google/marlin/marlin:7.1/NDE63V/3389651:user/release-keys;google/marlin/marlin:7.1.1/NOF27D/3757586:user/release-keys;google/marlin/marlin:7.1.2/NJH47F/4146041:user/release-keys;google/marlin/marlin:8.0.0/OPR3.170623.013/4397526:user/release-keys;google/marlin/marlin:8.1.0/OPM4.171019.021.P1/4820305:user/release-keys__2018-07-05
Google Pixel 2 (8.0.0 & 8.1.0):Google:Pixel 2=google/walleye/walleye:8.0.0/OPD1.170816.025/4424668:user/release-keys;google/walleye/walleye:8.1.0/OPM2.171026.006.G1/4820017:user/release-keys__2018-07-05
Google Pixel 2 XL (8.0.0 & 8.1.0):Google:Pixel 2 XL=google/taimen/taimen:8.0.0/OPD1.170816.025/4424668:user/release-keys;google/taimen/taimen:8.1.0/OPM2.171026.006.H1/4833802:user/release-keys__2018-07-05
Google Pixel C (6.0.1 & 7.0 & 7.1.1 & 7.1.2 & 8.0.0):Google:Pixel C=google/ryu/dragon:6.0.1/MXC89L/3084571:user/release-keys;google/ryu/dragon:7.0/NRD91N/3318108:user/release-keys;google/ryu/dragon:7.1.1/N4F26T/3687331:user/release-keys;google/ryu/dragon:7.1.2/N2G48C/4104010:user/release-keys;google/ryu/dragon:8.0.0/OPR1.170623.032/4397478:user/release-keys
Google Nexus 5X (6.0 & 6.0.1 7.0 & 7.1.1 & 7.1.2 & 8.0.0):LGE:Nexus 5X=google/bullhead/bullhead:6.0/MDB08L/2343525:user/release-keys;google/bullhead/bullhead:6.0.1/MTC20K/3142008:user/release-keys;google/bullhead/bullhead:7.0/NRD91N/3318108:user/release-keys;google/bullhead/bullhead:7.1.1/N4F26U/3757780:user/release-keys;google/bullhead/bullhead:7.1.2/N2G48C/4104010:user/release-keys;google/bullhead/bullhead:8.0.0/OPR4.170623.020/4443074:user/release-keys
Google Nexus 6 (5.0 & 5.0.1 & 5.1 & 5.1.1 & 6.0 & 6.0.1 & 7.0):Motorola:Nexus 6=google/shamu/shamu:5.0/LRX21O/1570415:user/release-keys;google/shamu/shamu:5.0.1/LRX22C/1602158:user/release-keys;google/shamu/shamu:5.1/LMY47D/1743759:user/release-keys;google/shamu/shamu:5.1.1/LMY48Y/2364368:user/release-keys;google/shamu/shamu:6.0/MRA58N/2289998:user/release-keys;google/shamu/shamu:6.0.1/MOB31T/3671974:user/release-keys;google/shamu/shamu:7.0/NBD92F/3753956:user/release-keys
Google Nexus 6P (6.0 & 6.0.1 & 7.0 & 7.1.1 & 7.1.2 & 8.0.0):Huawei:Nexus 6P=google/angler/angler:6.0/MDB08L/2343525:user/release-keys;google/angler/angler:6.0.1/MTC20L/3230295:user/release-keys;google/angler/angler:7.0/NBD91K/3318877:user/release-keys;google/angler/angler:7.1.1/N4F26U/3757780:user/release-keys;google/angler/angler:7.1.2/N2G48C/4104010:user/release-keys;google/angler/angler:8.0.0/OPR5.170623.014/4443154:user/release-keys
Google Nexus 9 LTE (5.0.1 & 5.0.2 & 5.1.1 & 6.0 & 6.0.1 & 7.0):HTC:Nexus 9=google/volantisg/flounder_lte:5.0.1/LRX22C/1602158:user/release-keys;google/volantisg/flounder_lte:5.0.2/LRX22L/1816899:user/release-keys;google/volantisg/flounder_lte:5.1.1/LMY49F/2495589:user/release-keys;google/volantisg/flounder_lte:6.0/MRA58N/2289998:user/release-keys;google/volantisg/flounder_lte:6.0.1/MOB31E/3142026:user/release-keys;google/volantisg/flounder_lte:7.0/NRD91N/3318108:user/release-keys
Google Nexus 9 WiFi (5.0 & 5.0.1 & 5.0.2 & 5.1.1 & 6.0 & 6.0.1 & 7.0):HTC:Nexus 9=google/volantis/flounder:5.0/LRX21R/1573874:user/release-keys;google/volantis/flounder:5.0.1/LRX22C/1602158:user/release-keys;google/volantis/flounder:5.0.2/LRX22L/1816899:user/release-keys;google/volantis/flounder:5.1.1/LMY48T/2237560:user/release-keys;google/volantis/flounder:6.0/MRA58N/2289998:user/release-keys;google/volantis/flounder:6.0.1/MOB30W/3031100:user/release-keys;google/volantis/flounder:7.0/NRD91N/3318108:user/release-keys
Google Nexus Player (5.0 & 5.1 & 5.1.1):Asus:Nexus Player=google/fugu/fugu:5.0/LRX21V/1586762:user/release-keys;google/fugu/fugu:5.1/LMY47D/1743759:user/release-keys;google/fugu/fugu:5.1.1/LMY48N/2167335:user/release-keys
Razer Phone (7.1.1 & 9):Razer:Phone=razer/cheryl/cheryl:7.1.1/NMF26X-RZR-180118/3005:user/release-keys__2018-01-05;razer/cheryl/cheryl:9/P-MR2-RC001-RZR-N/7083:user/release-keys__2019-11-05
Razer Phone 2 (9):Razer:Phone 2=razer/cheryl2/aura:9/P-SMR3-RC002-RZR-200226/3141:user/release-keys__2020-03-05
Xiaomi Mi A2 (8.1.0 & 9 & 10):Xiaomi:Mi A2=xiaomi/jasmine/jasmine_sprout:8.1.0/OPM1.171019.011/V9.6.17.0.ODIMIFE:user/release-keys__2018-11-05;xiaomi/jasmine/jasmine_sprout:9/PKQ1.180904.001/V10.0.18.0.PDIMIXM:user/release-keys__2019-12-05;xiaomi/jasmine/jasmine_sprout:10/QKQ1.190910.002/V11.0.8.0.QDIMIXM:user/release-keys__2020-04-05
Xiaomi Mi A2 Lite (8.1.0 & 9 & 10):Xiaomi:Mi A2 Lite=xiaomi/daisy/daisy_sprout:8.1.0/OPM1.171019.019/V9.6.11.0.ODLMIFF:user/release-keys__2018-11-01;xiaomi/daisy/daisy_sprout:9/PKQ1.180917.001/V10.0.20.0.PDLMIXM:user/release-keys__2020-03-01;xiaomi/daisy/daisy_sprout:10/QKQ1.191002.002/V11.0.4.0.QDLMIXM:user/release-keys__2020-03-01
Xiaomi Mi A3 (9 & 10):Xiaomi:Mi A3=Xiaomi/laurel_sprout/laurel_sprout:9/PKQ1.190416.001/V10.3.16.0.PFQMIXM:user/release-keys__2020-03-05;Xiaomi/laurel_sprout/laurel_sprout:10/QKQ1.190910.002/V11.0.14.0.QFQMIXM:user/release-keys__2020-04-05
"

# Contributors:
# @Displax
