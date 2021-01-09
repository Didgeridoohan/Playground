#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Google Pixel 3=google/blueline/blueline:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Google Pixel 3 XL=google/crosshatch/crosshatch:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Google Pixel 3a=google/sargo/sargo:11/RQ1A.210105.002/6985033:user/release-keys__2021-01-05
Google Pixel 3a XL=google/bonito/bonito:11/RQ1A.210105.002/6985033:user/release-keys__2021-01-05
Google Pixel 4=google/flame/flame:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Google Pixel 4 XL=google/coral/coral:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Google Pixel 4a=google/sunfish/sunfish:11/RQ1A.210105.002/6985033:user/release-keys__2021-01-05
Google Pixel 4a (5G)=google/bramble/bramble:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Google Pixel 5=google/redfin/redfin:11/RQ1A.210105.003/7005429:user/release-keys__2021-01-05
Meizu 17 (10):meizu:meizu 17=meizu/meizu_17_N_CN/meizu17:10/QKQ1.200223.002/1599445800:user/release-keys__2020-07-01

OnePlus 6 (10)=OnePlus/OnePlus6/OnePlus6:10/QKQ1.190716.003/2011161919:user/release-keys__2020-11-01
OnePlus 6T (10)=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2011161919:user/release-keys__2020-11-01
OnePlus 7 (10)=OnePlus/OnePlus7/OnePlus7:10/QKQ1.190716.003/2011052232:user/release-keys__2020-11-01
OnePlus 7 (10)=OnePlus/OnePlus7_EEA/OnePlus7:10/QKQ1.190716.003/2011052232:user/release-keys__2020-11-01
OnePlus 7 Pro (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2011052232:user/release-keys__2020-11-01
OnePlus 7 Pro (10)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:10/QKQ1.190716.003/2011052232:user/release-keys__2020-11-01
OnePlus 7 Pro TMO (10)=OnePlus/OnePlus7ProTMO/OnePlus7ProTMO:10/QKQ1.190716.003/2012102113:user/release-keys__2020-12-01
OnePlus 7 Pro NR (10)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2011182309:user/release-keys__2020-11-01
OnePlus 7T (10)=OnePlus/OnePlus7T/OnePlus7T:10/QKQ1.190716.003/2011052234:user/release-keys__2020-11-01
OnePlus 7T (10)=OnePlus/OnePlus7T_EEA/OnePlus7T:10/QKQ1.190716.003/2011052234:user/release-keys__2020-11-01
OnePlus 7T (11)=OnePlus/OnePlus7T/OnePlus7T:11/RKQ1.201022.002/2012201945:user/release-keys__2020-11-01
OnePlus 7T Pro (10)=OnePlus/OnePlus7TPro/OnePlus7TPro:10/QKQ1.190716.003/2011052221:user/release-keys__2020-11-01
OnePlus 7T Pro (10)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:10/QKQ1.190716.003/2011052221:user/release-keys__2020-11-01
OnePlus 7T Pro NR (10)=OnePlus/OnePlus7TProNR/OnePlus7TProNR:10/QKQ1.190716.003/2011302116:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2011190255:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2011190109:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2012102310:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2011190108:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2011190105:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2012102310:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2012162343:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2101010500:user/release-keys__2020-11-01
OnePlus 8 (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2101010457:user/release-keys__2020-11-01
OnePlus Nord (10)=OnePlus/Nord/Nord:10/QKQ1.200412.002/2012212217:user/release-keys__2020-12-01
OnePlus Nord (11)=OnePlus/Nord/Nord:11/RP1A.201005.001/2012282112:user/release-keys__2020-12-01
OnePlus Nord (10)=OnePlus/Nord_EEA/Nord:10/QKQ1.200412.002/2012212158:user/release-keys__2020-12-01
OnePlus Nord (11)=OnePlus/Nord_EEA/Nord:11/RP1A.201005.001/2012282038:user/release-keys__2020-12-01
OnePlus Nord (10)=OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2012212158:user/release-keys__2020-12-01
OnePlus Nord (11)=OnePlus/Nord_IND/Nord:11/RP1A.201005.001/2012282045:user/release-keys__2020-12-01
OnePlus N10 (10)=OnePlus/OnePlusN10/OnePlusN10:10/QKQ1.200830.002/2012121358:user/release-keys__2020-12-05
OnePlus N10 (10)=OnePlus/OnePlusN10_EEA/OnePlusN10:10/QKQ1.200830.002/2012121358:user/release-keys__2020-12-05
OnePlus N100 (10)=OnePlus/OnePlusN100/OnePlusN100:10/QKQ1.200719.002/2012151141:user/release-keys__2020-12-05
OnePlus N100 (10)=OnePlus/OnePlusN100_EEA/OnePlusN100:10/QKQ1.200719.002/2012232008:user/release-keys__2020-12-05


POCO X3 Europe (10)=POCO/surya_eea/surya:10/QKQ1.200512.002/V12.0.7.0.QJGEUXM:user/release-keys__2020-11-01
POCO X3 Global (10)=POCO/surya_global/surya:10/QKQ1.200512.002/V12.0.7.0.QJGMIXM:user/release-keys__2020-11-01
Redmi Note 8 Pro Europe (10)=Redmi/begonia_eea/begonia:10/QP1A.190711.020/V12.0.3.0.QGGEUXM:user/release-keys__2020-11-01
Samsung Galaxy S10e SM-G970F (10):samsung:SM-G970F=samsung/beyond0ltexx/beyond0:10/QP1A.190711.020/G970FXXS9DTK9:user/release-keys__2020-12-01
Samsung Galaxy Tab S6 Lite SM-P610 (10)=samsung/gta4xlwifixx/gta4xlwifi:10/QP1A.190711.020/P610XXU2BTK2:user/release-keys__2020-12-01
Xiaomi MI 9 (11)=Xiaomi/cepheus/cepheus:11/RKQ1.200826.002/20.12.28:user/release-keys__2020-12-01
Xiaomi Mi 10T Europe (10)=Xiaomi/apollo_eea/apollo:10/QKQ1.200419.002/V12.0.13.0.QJDEUXM:user/release-keys__2020-11-01
Xiaomi Mi 10T Pro Europe (10)=Xiaomi/apollopro_eea/apollo:10/QKQ1.200419.002/V12.0.13.0.QJDEUXM:user/release-keys__2020-11-01
Xiaomi Mi A2 (10)=xiaomi/jasmine/jasmine_sprout:10/QKQ1.190910.002/V11.0.19.0.QDIMIXM:user/release-keys__2020-12-01
Xiaomi Mi A2 Lite (10)=xiaomi/daisy/daisy_sprout:10/QKQ1.191002.002/V11.0.16.0.QDLMIXM:user/release-keys__2020-12-01
Xiaomi Mi A3 (10)=Xiaomi/laurel_sprout/laurel_sprout:10/QKQ1.190910.002/V11.0.26.0.QFQMIXM:user/release-keys__2020-12-05
Xiaomi Redmi Note 8 (10)=xiaomi/ginkgo/ginkgo:10/QKQ1.200114.002/V12.0.1.0.QCOMIXM:user/release-keys__2020-09-01
"

# Contributors:
# @emanresu2, @BlueMan_86, @sh3rry on GitHub, @Mr54233 on GitHub, @FivEawE, @oursgentil, @GtrCraft, @Displax, @Max128, @Some_Random_Username
