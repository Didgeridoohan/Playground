#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Asus Zenfone 8 Mini Europe ASUS_I006D (11):Asus:ASUS_I006D=asus/EU_I006D/ASUS_I006D:11/RKQ1.201022.002/30.11.51.83:user/release-keys__2021-05-05
Asus Zenfone 8 Mini Global ASUS_I006D (11):Asus:ASUS_I006D=asus/WW_I006D/ASUS_I006D:11/RKQ1.201022.002/30.11.51.67:user/release-keys__2021-04-05
Google Pixel 3 (11)=google/blueline/blueline:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 3 XL (11)=google/crosshatch/crosshatch:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 3a (11)=google/sargo/sargo:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 3a XL (11)=google/bonito/bonito:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 4 (11)=google/flame/flame:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 4 XL (11)=google/coral/coral:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 4a (11)=google/sunfish/sunfish:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 4a 5G (11)=google/bramble/bramble:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Google Pixel 5 (11)=google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys__2021-07-05
Motorola Moto E 2020 (10):Motorola:moto e=motorola/ginna_retail/ginna:10/QPG30.82-141/84c8d:user/release-keys__2021-02-01
Motorola Moto Edge (10 & 11):Motorola:motorola edge=motorola/racer_retail/racer:10/QPD30.114-80/6ddbb:user/release-keys__2020-10-01;motorola/racer_retail/racer:11/RPDS31.Q4U-39-26-4-4/802e72:user/release-keys__2021-06-01
Motorola Moto G 5g (10):Motorola:moto g 5G=motorola/kiev_retail/kiev:10/QZKS30.Q4-40-81-3-4/88702:user/release-keys__2021-07-01
Motorola Moto G 5g Plus (10 & 11):Motorola:moto g 5G plus=motorola/nairo_retail/nairo:10/QPNS30.37-Q3-42-51-4/2a371:user/release-keys__2021-01-01;motorola/nairo_retail/nairo:11/RPN31.Q4U-39-27-5/20ead:user/release-keys__2021-02-01
Motorola Moto G Pro (11):motorola:moto g pro=motorola/sofiap_ao/sofiap_sprout:11/RPRS31.Q4U-20-36/f72e82:user/release-keys__2021-07-01
Motorola Moto G7 XT1962-1 (10):Motorola:moto g(7)=motorola/river_retail/river:10/QPUS30.52-33-11/df129:user/release-keys__2021-02-01
Motorola Moto G7 Power (9 & 10):Motorola:moto g(7) power=motorola/ocean_retail/ocean:10/QPOS30.52-29-11/72afa:user/release-keys__2020-12-01
Motorola Moto G7 Play (9 & 10):Motorola:moto g(7) play=motorola/channel_retail/channel:10/QPY30.85-18/6d15b:user/release-keys__2020-06-01
Motorola Moto Razr 2020 (10 & 11):Motorola:motorola razr 2020=motorola/smith_retail/smith:10/QPSS30.205-Q3-43-51-3/3bfc9:user/release-keys__2020-11-01;motorola/smith_retail/smith:11/RPS31.Q1-40-17-12/21bf4c:user/release-keys__2021-02-01
Nvidia Shield TV 2015 (9)=NVIDIA/foster_e/foster:9/PPR1.180610.011/4079208_2740.7538:user/release-keys__2021-04-05
Nvidia Shield TV 2015 Pro (9)=NVIDIA/foster_e_hdd/foster:9/PPR1.180610.011/4079208_2740.7538:user/release-keys__2021-04-05
Nvidia Shield TV 2017 (9)=NVIDIA/darcy/darcy:9/PPR1.180610.011/4079208_2740.7538:user/release-keys__2021-04-05
Nvidia Shield TV 2019 (9)=NVIDIA/sif/sif:9/PPR1.180610.011/4079180_2740.7538:user/release-keys__2021-04-05
Nvidia Shield TV 2019 Pro (9)=NVIDIA/mdarcy/mdarcy:9/PPR1.180610.011/4079208_2740.7538:user/release-keys__2021-04-05
OnePlus 6 (10)=OnePlus/OnePlus6/OnePlus6:10/QKQ1.190716.003/2105112215:user/release-keys__2021-05-01
OnePlus 6 (11)=OnePlus/OnePlus6/OnePlus6:11/RKQ1.201217.002/2106301530:user/release-keys__2021-07-01
OnePlus 6T (10)=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2107132231:user/release-keys__2021-07-01
OnePlus 6T (11)=OnePlus/OnePlus6T/OnePlus6T:11/RKQ1.201217.002/2106301531:user/release-keys__2021-07-01
OnePlus 7 (11)=OnePlus/OnePlus7/OnePlus7:11/RKQ1.201022.002/2105071635:user/release-keys__2021-05-01
OnePlus 7 Europe (11)=OnePlus/OnePlus7_EEA/OnePlus7:11/RKQ1.201022.002/2105071635:user/release-keys__2021-05-01
OnePlus 7 Pro (11)=OnePlus/OnePlus7Pro/OnePlus7Pro:11/RKQ1.201022.002/2105071634:user/release-keys__2021-05-01
OnePlus 7 Pro Europe (11)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:11/RKQ1.201022.002/2105071634:user/release-keys__2021-05-01
OnePlus 7 Pro NR (10)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2105212100:user/release-keys__2021-05-01
OnePlus 7 Pro TMO (11)=OnePlus/OnePlus7ProTMO/OnePlus7ProTMO:11/RKQ1.201022.002/2104261150:user/release-keys__2021-04-01
OnePlus 7T Europe (11)=OnePlus/OnePlus7T_EEA/OnePlus7T:11/RKQ1.201022.002/2105071636:user/release-keys__2021-05-01
OnePlus 7T TMO (11)=OnePlus/OnePlus7TTMO/OnePlus7TTMO:11/RKQ1.201022.002/2103161636:user/release-keys__2021-02-01
OnePlus 7T Pro (11)=OnePlus/OnePlus7TPro/OnePlus7TPro:11/RKQ1.201022.002/2105071700:user/release-keys__2021-05-01
OnePlus 7T Pro Europe (11)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:11/RKQ1.201022.002/2105071656:user/release-keys__2021-05-01
OnePlus 7T Pro NR (11)=OnePlus/OnePlus7TProNR/OnePlus7TProNR:11/RKQ1.201022.002/2104261451:user/release-keys__2021-04-01
OnePlus 8 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2103221756:user/release-keys__2021-03-01
OnePlus 8 Europe (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2106011630:user/release-keys__2021-06-01
OnePlus 8 India (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2106020006:user/release-keys__2021-06-01
OnePlus 8 TMO (11)=OnePlus/OnePlus8TMO/OnePlus8TMO:11/RP1A.201005.001/2104021422:user/release-keys__2021-04-01
OnePlus 8 Visible (11)=OnePlus/OnePlus8Visible/OnePlus8Visible:11/RP1A.201005.001/2105142312:user/release-keys__2021-05-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2106020006:user/release-keys__2021-06-01
OnePlus 8 Pro Europe (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2106020006:user/release-keys__2021-06-01
OnePlus 8 Pro India (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2106011630:user/release-keys__2021-06-01
OnePlus 8T (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2106011631:user/release-keys__2021-06-01
OnePlus 8T Europe (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2106020006:user/release-keys__2021-06-01
OnePlus 8T India (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2106020006:user/release-keys__2021-06-01
OnePlus 9 LE2115 (11)=OnePlus/OnePlus9/OnePlus9:11/RKQ1.201105.002/2105252218:user/release-keys__2021-05-01
OnePlus 9 Europe LE2113 (11)=OnePlus/OnePlus9_EEA/OnePlus9:11/RKQ1.201105.002/2105252328:user/release-keys__2021-05-01
OnePlus 9 India LE2111 (11)=OnePlus/OnePlus9_IND/OnePlus9:11/RKQ1.201105.002/2105290043:user/release-keys__2021-05-01
OnePlus 9 TMO LE2117 (11)=OnePlus/OnePlus9TMO/OnePlus9TMO:11/RKQ1.201105.002/2103071836:user/release-keys__2021-02-01
OnePlus 9 Pro LE2125 (11)=OnePlus/OnePlus9Pro/OnePlus9Pro:11/RKQ1.201105.002/2107082110:user/release-keys__2021-07-01
OnePlus 9 Pro Europe LE2123 (11)=OnePlus/OnePlus9Pro_EEA/OnePlus9Pro:11/RKQ1.201105.002/2105252217:user/release-keys__2021-05-01
OnePlus 9 Pro India LE2121 (11)=OnePlus/OnePlus9Pro_IND/OnePlus9Pro:11/RKQ1.201105.002/2105290043:user/release-keys__2021-05-01
OnePlus 9 Pro TMO LE2127 (11)=OnePlus/OnePlus9ProTMO/OnePlus9ProTMO:11/RKQ1.201105.002/2104091024:user/release-keys2021-04-01
OnePlus 9R India LE2101 (11)=OnePlus/OnePlus9R_IND/OnePlus9R:11/RKQ1.201112.002/2105290138:user/release-keys__2021-05-01
OnePlus N10 (10)=OnePlus/OnePlusN10/OnePlusN10:10/QKQ1.200830.002/2104271142:user/release-keys__2021-05-05
OnePlus N10 Europe (10)=OnePlus/OnePlusN10_EEA/OnePlusN10:10/QKQ1.200830.002/2104240528:user/release-keys__2021-05-05
OnePlus N100 (10)=OnePlus/OnePlusN100/OnePlusN100:10/QKQ1.200719.002/2104021943:user/release-keys__2021-03-05
OnePlus N100 Europe (10)=OnePlus/OnePlusN100_EEA/OnePlusN100:10/QKQ1.200719.002/2105110821:user/release-keys__2021-05-05
OnePlus Nord (11)=OnePlus/Nord/Nord:11/RP1A.201005.001/2105191539:user/release-keys__2021-05-01
OnePlus Nord Europe (11)=OnePlus/Nord_EEA/Nord:11/RP1A.201005.001/2105191539:user/release-keys__2021-05-01
OnePlus Nord India (11)=OnePlus/Nord_IND/Nord:11/RP1A.201005.001/2105191539:user/release-keys__2021-05-01
OnePlus Nord CE EB13AA (11)=OnePlus/OnePlusNordCE/OnePlusNordCE:11/RKQ1.201217.002/2106102346:user/release-keys__2021-05-01
OnePlus Nord CE Europe EB2103 (11)=OnePlus/OnePlusNordCE_EEA/OnePlusNordCE:11/RKQ1.201217.002/2105262342:user/release-keys__2021-05-01
OnePlus Nord CE India EB2101 (11)=OnePlus/OnePlusNordCE_IND/OnePlusNordCE:11/RKQ1.201217.002/2106102343:user/release-keys__2021-05-01
OPPO Find X2 Neo Europe CPH2009 (11):OPPO:CPH2009=OPPO/CPH2009EEA/OP4C2DL1:11/RKQ1.200903.002/1622715759798:user/release-keys__2021-06-05
POCO F2 Pro Global (11)=POCO/lmi_global/lmi:11/RKQ1.200826.002/V12.5.1.0.RJKMIXM:user/release-keys__2021-06-01
POCO F3 Global (11)=POCO/alioth_global/alioth:11/RKQ1.200826.002/V12.5.1.0.RKHMIXM:user/release-keys__2021-03-01
POCO M3 Pro 5G Indonesia (11):POCO:M2103K19PG=POCO/camellian_p_id/camellian:11/RP1A.200720.011/V12.0.3.0.RKSIDXM:user/release-keys__2021-06-01
POCO X3 NFC Global (11)=POCO/surya_global/surya:11/RKQ1.200826.002/V12.0.1.0.RJGMIXM:user/release-keys__2021-05-01
Redmi Note 8 Pro Europe (11)=Redmi/begonia_eea/begonia:11/RP1A.200720.011/V12.5.2.0.RGGEUXM:user/release-keys__2021-07-01
Redmi Note 9S Global (11)=Redmi/curtana_global/curtana:11/RKQ1.200826.002/V12.0.2.0.RJWMIXM:user/release-keys__2021-04-01
Realme XT RMX1921 (10):Realme:RMX1921=realme/RMX1921/RMX1921:10/QKQ1.190918.001/1619577165:user/release-keys__2021-05-05
Samsung Galaxy S10e - SM-G970F (11)=samsung/beyond0ltexx/beyond0:11/RP1A.200720.012/G970FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10e - SM-G970N (11)=samsung/beyond0lteks/beyond0:11/RP1A.200720.012/G970NKSU6FUF5:user/release-keys_2021_07_01
Samsung Galaxy S10e - SM-G970F Europe (11)=samsung/beyond0lteeea/beyond0:11/RP1A.200720.012/G970FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 - SM-G973F (11)=samsung/beyond1ltexx/beyond1:11/RP1A.200720.012/G973FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 - SM-G973N (11)=samsung/beyond1lteks/beyond1:11/RP1A.200720.012/G973NKSU6FUF5:user/release-keys_2021_07_01
Samsung Galaxy S10 - SM-G973F Europe (11)=samsung/beyond1lteeea/beyond1:11/RP1A.200720.012/G973FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 Plus - SM-G975F (11)=samsung/beyond2ltexx/beyond2:11/RP1A.200720.012/G975FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 Plus - SM-G975N (11)=samsung/beyond2lteks/beyond2:11/RP1A.200720.012/G975NKSU6FUF5:user/release-keys_2021_07_01
Samsung Galaxy S10 Plus - SM-G975F Europe (11)=samsung/beyond2lteeea/beyond2:11/RP1A.200720.012/G975FXXSBFUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 5G - SM-G977B (11)=samsung/beyondxxx/beyondx:11/RP1A.200720.012/G977BXXS8FUF3:user/release-keys_2021_07_01
Samsung Galaxy S10 5G - SM-G977N (11)=samsung/beyondxks/beyondx:11/RP1A.200720.012/G977NKSU5FUF5:user/release-keys_2021_07_01
Samsung Galaxy Tab S4 SM-T837A (10):samsung:SM-T837A=samsung/gts4llteuc/gts4llteatt:10/QP1A.190711.020/T837AUCU5CUF1:user/release-keys__2021-03-01
Xiaomi Mi 8 Explorer (10):Xiaomi:Mi 8 Explorer=Xiaomi/ursa/ursa:10/QKQ1.190828.002/V12.0.5.0.QEHCNXM:user/release-keys__2020-12-01
Xiaomi Mi 9 China (11):Xiaomi:MI 9=Xiaomi/cepheus/cepheus:11/RKQ1.200826.002/V12.5.3.0.RFACNXM:user/release-keys__2021-04-01
Xiaomi Mi A2 (10)=xiaomi/jasmine/jasmine_sprout:10/QKQ1.190910.002/V11.0.27.0.QDIMIXM:user/release-keys__2021-06-01
Xiaomi Mi A2 Lite (10)=xiaomi/daisy/daisy_sprout:10/QKQ1.191002.002/V11.0.20.0.QDLMIXM:user/release-keys__2021-06-01
Xiaomi Mi A3 Global (11)=Xiaomi/laurel_sprout/laurel_sprout:11/RKQ1.200903.002/V12.0.11.0.RFQMIXM:user/release-keys__2021-06-05
"

# Contributors:
# @Some_Random_Username, @Dhaval Bhramkhatri, @Last_SiN, @Displax, @GtrCraft, @BlackSoulxxx, @rdis, @yazakachka, @tepsys, @DjLeleX, @ipdev, @xuxu1, @spacedingo (Github), @Howard20181 (Github), @SyberHexen (Github)
