#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Motorola Moto G6 (9):Motorola:moto g(6)=motorola/ali/ali:9/PPSS29.55-37-7-6/16c5a7:user/release-keys__2020-02-01
OnePlus 6 (10)=OnePlus/OnePlus6/OnePlus6:10/QKQ1.190716.003/2101210427:user/release-keys__2021-01-01
OnePlus 6T (10)=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2101210516:user/release-keys__2021-01-01
OnePlus 7 (10)=OnePlus/OnePlus7/OnePlus7:10/QKQ1.190716.003/2101212213:user/release-keys__2021-01-01
OnePlus 7 (10)=OnePlus/OnePlus7_EEA/OnePlus7:10/QKQ1.190716.003/2101272342:user/release-keys__2021-01-01
OnePlus 7 Pro (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2101212056:user/release-keys__2021-01-01
OnePlus 7 Pro (10)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:10/QKQ1.190716.003/2101272339:user/release-keys__2021-01-01
OnePlus 7 Pro NR (10)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2101181933:user/release-keys__2021-01-01
OnePlus 7T (10)=OnePlus/OnePlus7T/OnePlus7T:10/QKQ1.190716.003/2101212100:user/release-keys__2021-01-01
OnePlus 7T (10)=OnePlus/OnePlus7T_EEA/OnePlus7T:10/QKQ1.190716.003/2101282100:user/release-keys__2021-01-01
OnePlus 7T Pro (10)=OnePlus/OnePlus7TPro/OnePlus7TPro:10/QKQ1.190716.003/2101212101:user/release-keys__2021-01-01
OnePlus 7T Pro (10)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:10/QKQ1.190716.003/2101282100:user/release-keys__2021-01-01
OnePlus 8 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8 (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8 (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8 (11)=OnePlus/OnePlus8TMO/OnePlus8TMO:11/RP1A.201005.001/2102012326:user/release-keys__2021-02-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8T (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2102011801:user/release-keys__2021-01-01
OnePlus 8T (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2102011800:user/release-keys__2021-01-01
OnePlus 8T (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2102011801:user/release-keys__2021-01-01
OnePlus 8T (11)=OnePlus/OnePlus8TTMO/OnePlus8TTMO:11/RP1A.201005.001/2101212317:user/release-keys__2021-01-01
OnePlus Nord (10)=OnePlus/Nord/Nord:10/QKQ1.200412.002/2102040553:user/release-keys__2021-01-01
OnePlus Nord (11)=OnePlus/Nord/Nord:11/RP1A.201005.001/2102241606:user/release-keys__2021-01-01
OnePlus Nord (10)=OnePlus/Nord_EEA/Nord:10/QKQ1.200412.002/2102040230:user/release-keys__2021-01-01
OnePlus Nord (11)=OnePlus/Nord_EEA/Nord:11/RP1A.201005.001/2102101624:user/release-keys__2021-01-01
OnePlus Nord (10)=OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2102040230:user/release-keys__2021-01-01
OnePlus Nord (11)=OnePlus/Nord_IND/Nord:11/RP1A.201005.001/2102101624:user/release-keys__2021-01-01
OnePlus N10 (10)=OnePlus/OnePlusN10/OnePlusN10:10/QKQ1.200830.002/2101282206:user/release-keys__2021-02-05
OnePlus N10 (10)=OnePlus/OnePlusN10_EEA/OnePlusN10:10/QKQ1.200830.002/2101282205:user/release-keys__2021-02-05
OnePlus N10 (10)=OnePlus/OnePlusN10METRO/OnePlusN10METRO:10/QKQ1.200830.002/2012181933:user/release-keys__2020-12-05
OnePlus N10 (10)=OnePlus/OnePlusN10TMO/OnePlusN10TMO:10/QKQ1.200830.002/2012181933:user/release-keys__2020-12-05
OnePlus N100 (10)=OnePlus/OnePlusN100/OnePlusN100:10/QKQ1.200719.002/2101222300:user/release-keys__2021-01-05
OnePlus N100 (10)=OnePlus/OnePlusN100_EEA/OnePlusN100:10/QKQ1.200719.002/2101222301:user/release-keys__2021-01-05
OnePlus N100 (10)=OnePlus/OnePlusN100METRO/OnePlusN100METRO:10/QKQ1.200719.002/2012212113:user/release-keys__2020-12-05
OnePlus N100 (10)=OnePlus/OnePlusN100TMO/OnePlusN100TMO:10/QKQ1.200719.002/2012212112:user/release-keys__2020-12-05
Redmi Note 9 Pro Max India (10):Redmi:Redmi Note 9 Pro Max=Redmi/excalibur_in/excalibur:10/QKQ1.191215.002/V12.0.3.0.QJXINXM:user/release-keys__2021-02-01
"

# Contributors:
# @Ema_Prowler, @DevRiturajKumar on GitHub, @Some_Random_Username
