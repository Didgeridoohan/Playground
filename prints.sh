#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Google Pixel 2 (11):Google:Pixel 2=google/walleye/walleye:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 2 XL (11):Google:Pixel 2 XL=google/taimen/taimen:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 3 (11):Google:Pixel 3=google/blueline/blueline:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 3a (11):Google:Pixel 3a:=google/sargo/sargo:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 3a XL (11):Google:Pixel 3a XL=google/bonito/bonito:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 3 XL (11):Google:Pixel 3 XL=google/crosshatch/crosshatch:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 4 (11):Google:Pixel 4=google/flame/flame:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 4 XL (11):Google:Pixel 4 XL=google/coral/coral:11/RPB3.200720.005/6705141:user/release-keys__2020-08-05
Google Pixel 4a (10):Google:Pixel 4a=google/sunfish/sunfish:10/QD4A.200805.003/6598198:user/release-keys__2020-08-05
Huawei P9 EVA-AL10 (8.0.0):Huawei:EVA-AL10=HUAWEI/EVA-AL10/HWEVA:8.0.0/HUAWEIEVA-AL10/550(C00):user/release-keys__2020-07-01
Huawei P9 Plus VIE-AL10 (8.0.0):Huawei:VIE-L29=Huawei/VIE-AL10/HWVIE:8.0.0/HUAWEIVIE-AL10/550(C00):user/release-keys__2020-07-01
OnePlus 6 (10)=OnePlus/OnePlus6/OnePlus6:10/QKQ1.190716.003/2007191452:user/release-keys__2020-07-01
OnePlus 6T (10)=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2007171848:user/release-keys__2020-07-01
OnePlus 7 GM1903 (10)=OnePlus/OnePlus7_EEA/OnePlus7:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7 GM1901 and GM1905 (10)=OnePlus/OnePlus7/OnePlus7:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7 Pro GM1913 (10)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7 Pro GM1911 and GM1917 (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7T HD1903 (10)=OnePlus/OnePlus7T_EEA/OnePlus7T:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7T HD1901 and HD1905 (10)=OnePlus/OnePlus7T/OnePlus7T:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7T Pro HD1913 (10)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 7T Pro HD1911 and HD1917 (10)=OnePlus/OnePlus7TPro/OnePlus7TPro:10/QKQ1.190716.003/2007240000:user/release-keys__2020-07-01
OnePlus 8 IN2011 (10)=OnePlus/OnePlus8_IND/OnePlus8:10/QKQ1.191222.002/2008080019:user/release-keys__2020-08-01
OnePlus 8 IN2013 (10)=OnePlus/OnePlus8_EEA/OnePlus8:10/QKQ1.191222.002/2008080019:user/release-keys__2020-08-01
OnePlus 8 IN2015 (10)=OnePlus/OnePlus8/OnePlus8:10/QKQ1.191222.002/2008080019:user/release-keys__2020-08-01
OnePlus 8 Pro IN2021 (10)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:10/QKQ1.191222.002/2008080018:user/release-keys__2020-08-01
OnePlus 8 Pro IN2023 (10)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:10/QKQ1.191222.002/2008080018:user/release-keys__2020-08-01
OnePlus 8 Pro IN2025 (10)=OnePlus/OnePlus8Pro/OnePlus8Pro:10/QKQ1.191222.002/2008080018:user/release-keys__2020-08-01
OnePlus Nord EU AC2003 (10)=OnePlus/Nord_EEA/Nord:10/QKQ1.200412.002/2008180157:user/release-keys__2020-07-01
OnePlus Nord AC2001 (10)=OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2008180201:user/release-keys__2020-07-01
OnePlus Nord Global AC2003 (10)=OnePlus/Nord/Nord:10/QKQ1.200412.002/2008180159:user/release-keys__2020-07-01
POCO F2 Pro (10):Xiaomi:POCO F2 Pro=POCO/lmi_eea/lmi:10/QKQ1.191117.002/V12.0.2.0.QJKEUXM:user/release-keys__2020-07-01
Redmi Note 9S (10):Xiaomi:Redmi Note 9S=Redmi/curtana_global/curtana:10/QKQ1.191215.002/V11.0.10.0.QJWMIXM:user/release-keys__2020-07-01
Samsung Galaxy A5 2017 (8.0.0)=samsung/a5y17ltexx/a5y17lte:8.0.0/R16NW/A520FXXSFCTG8:user/release-keys__2020-08-01
Samsung Galaxy A7 2018 SM-A750GN (9 & 10):samsung:SM-A750GN=samsung/a7y18ltedx/a7y18lte:9/PPR1.180610.011/A750GNDXU2BSD2:user/release-keys__2019-04-01;samsung/a7y18ltedx/a7y18lte:10/QP1A.190711.020/A750GNDXS6CTE1:user/release-keys__2020-06-01
Xiaomi Mi A1 (9)=xiaomi/tissot/tissot_sprout:9/PKQ1.180917.001/V10.0.24.0.PDHMIXM:user/release-keys__2020-08-01
Xiaomi Mi A2 (10)=xiaomi/jasmine/jasmine_sprout:10/QKQ1.190910.002/V11.0.13.0.QDIMIXM:user/release-keys__2020-08-05
Xiaomi Mi A3 European (9 & 10):Xiaomi:Mi A3=Xiaomi/laurel_sprout_eea/laurel_sprout:9/PKQ1.190416.001/V10.3.17.0.PFQEUXM:user/release-keys__2020-03-05;Xiaomi/laurel_sprout_eea/laurel_sprout:10/QKQ1.190910.002/V11.0.6.0.QFQEUXM:user/release-keys__2020-08-05
"

# Contributors:
# @zgfg, @ipdev, @Doligem, @Displax, @Some_Random_Username, @CoryCoolguy, @swour, @ReservedName
