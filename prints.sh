#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="

OnePlus 6 (11)=OnePlus/OnePlus6/OnePlus6:11/RKQ1.201217.002/2109171635:user/release-keys__2021-09-01
OnePlus 7 (11)=OnePlus/OnePlus7/OnePlus7:11/RKQ1.201022.002/2110211505:user/release-keys__2021-10-01
OnePlus 7 Europe (11)=OnePlus/OnePlus7_EEA/OnePlus7:11/RKQ1.201022.002/2110211504:user/release-keys__2021-10-01
OnePlus 7 Pro NR Europe (10)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2109160130:user/release-keys__2021-09-01
OnePlus 7 Pro (11)=OnePlus/OnePlus7Pro/OnePlus7Pro:11/RKQ1.201022.002/2110211503:user/release-keys__2021-10-01
OnePlus 7 Pro Europe (11)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:11/RKQ1.201022.002/2110211502:user/release-keys__2021-10-01
OnePlus 7T (11)=OnePlus/OnePlus7T/OnePlus7T:11/RKQ1.201022.002/2110211506:user/release-keys__2021-10-01
OnePlus 7T Europe (11)=OnePlus/OnePlus7T_EEA/OnePlus7T:11/RKQ1.201022.002/2110211505:user/release-keys__2021-10-01
OnePlus 7T Pro (11)=OnePlus/OnePlus7TPro/OnePlus7TPro:11/RKQ1.201022.002/2110211612:user/release-keys__2021-10-01
OnePlus 7T Pro Europe (11)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:11/RKQ1.201022.002/2110211531:user/release-keys__2021-10-01
OnePlus 7 Pro NR Sprint (10)=OnePlus/OP7ProNRSpr/OP7ProNRSpr:10/QKQ1.190716.003/2109301958:user/release-keys__2021-10-01
OnePlus 7T T-Mobile (11)=OnePlus/OnePlus7TTMO/OnePlus7TTMO:11/RKQ1.201022.002/2108021431:user/release-keys__2021-08-01
OnePlus 7T Pro NR (11)=OnePlus/OnePlus7TProNR/OnePlus7TProNR:11/RKQ1.201022.002/2110121803:user/release-keys__2021-10-01
OnePlus 8 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2110102308:user/release-keys__2021-10-01
OnePlus 8 Europe (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2110091918:user/release-keys__2021-10-01
OnePlus 8 India (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2110261811:user/release-keys__2021-10-01
OnePlus 8 Visible (11)=OnePlus/OnePlus8Visible/OnePlus8Visible:11/RP1A.201005.001/2108261550:user/release-keys__2021-09-01
OnePlus 8 T-Mobile (11)=OnePlus/OnePlus8TMO/OnePlus8TMO:11/RP1A.201005.001/2109301920:user/release-keys__2021-10-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2110091917:user/release-keys__2021-10-01
OnePlus 8 Pro Europe (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2110091917:user/release-keys__2021-10-01
OnePlus 8 Pro India (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2110261812:user/release-keys__2021-10-01
OnePlus 8T (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2110091917:user/release-keys__2021-10-01
OnePlus 8T Europe (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2110091916:user/release-keys__2021-10-01
OnePlus 8T India (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2110091916:user/release-keys__2021-10-01
OnePlus 8T China (11)=OnePlus/OnePlus8T_CH/OnePlus8T:11/RP1A.201005.001/2108261338:user/release-keys__2021-08-01
OnePlus 8T T-Mobile (11)=OnePlus/OnePlus8TTMO/OnePlus8TTMO:11/RP1A.201005.001/2108091917:user/release-keys__2021-08-01
OnePlus 9R India (11)=OnePlus/OnePlus9R_IND/OnePlus9R:11/RKQ1.201112.002/2109081911:user/release-keys__2021-09-01
OnePlus Nord (11)=OnePlus/Nord/Nord:11/RP1A.201005.001/2110142331:user/release-keys__2021-10-01
OnePlus Nord Europe (11)=OnePlus/Nord_EEA/Nord:11/RP1A.201005.001/2110142330:user/release-keys__2021-10-01
OnePlus Nord India (11)=OnePlus/Nord_IND/Nord:11/RP1A.201005.001/2110142330:user/release-keys__2021-10-01
OnePlus Nord CE (11)=OnePlus/OnePlusNordCE/OnePlusNordCE:11/RKQ1.201217.002/2109160900:user/release-keys__2021-09-01
OnePlus Nord CE Europe (11)=OnePlus/OnePlusNordCE_EEA/OnePlusNordCE:11/RKQ1.201217.002/2109152207:user/release-keys__2021-09-01
OnePlus Nord CE India (11)=OnePlus/OnePlusNordCE_IND/OnePlusNordCE:11/RKQ1.201217.002/2109152230:user/release-keys__2021-09-01
OnePlus  India (11)=OnePlus/DN2101IND/OP515BL1:11/RP1A.200720.011/1632390704634:user/release-keys__2021-09-05
OnePlus  Europe (11)=OnePlus/DN2103EEA/OP515BL1:11/RP1A.200720.011/1632390704634:user/release-keys__2021-09-05
OnePlus N10 (11)=OnePlus/OnePlusN10/OnePlusN10:11/RKQ1.201217.002/2109301843:user/release-keys__2021-10-01
OnePlus N10 Europe (11)=OnePlus/OnePlusN10_EEA/OnePlusN10:11/RKQ1.201217.002/2109301839:user/release-keys__2021-10-01
OnePlus N10 T-Mobile (11)=OnePlus/OnePlusN10TMO/OnePlusN10TMO:11/RKQ1.201217.002/2110121436:user/release-keys__2021-10-01
OnePlus N100 (11)=OnePlus/OnePlusN100/OnePlusN100:11/RKQ1.201217.002/2109272255:user/release-keys__2021-10-01
OnePlus N100 Europe (11)=OnePlus/OnePlusN100_EEA/OnePlusN100:11/RKQ1.201217.002/2109272247:user/release-keys__2021-10-01
OnePlus N200 T-Mobile (11)=OnePlus/OnePlusN200TMO/OnePlusN200TMO:11/RKQ1.201217.002/2110141014:user/release-keys__2021-10-01
OnePlus 6T Single (10)=OnePlus/OnePlus6TSingle/OnePlus6TSingle:10/QKQ1.190716.003/2108261437:user/release-keys__2021-09-01
OnePlus 7 China (11)=OnePlus/OnePlus7_CH/OnePlus7:11/RKQ1.201022.002/2108161921:user/release-keys__2021-08-01
OnePlus 7 Pro China (11)=OnePlus/OnePlus7Pro_CH/OnePlus7Pro:11/RKQ1.201022.002/2108161825:user/release-keys__2021-08-01
OnePlus 7T China (11)=OnePlus/OnePlus7T_CH/OnePlus7T:11/RKQ1.201022.002/2108162001:user/release-keys__2021-08-01
OnePlus 7T Pro China (11)=OnePlus/OnePlus7TPro_CH/OnePlus7TPro:11/RKQ1.201022.002/2108161811:user/release-keys__2021-08-01
OnePlus 8 China (11)=OnePlus/OnePlus8_CH/OnePlus8:11/RP1A.201005.001/2108261432:user/release-keys__2021-08-01
OnePlus 8 Pro China (11)=OnePlus/OnePlus8Pro_CH/OnePlus8Pro:11/RP1A.201005.001/2108261346:user/release-keys__2021-08-01
OnePlus N10 Metro (11)=OnePlus/OnePlusN10METRO/OnePlusN10METRO:11/RKQ1.201217.002/2108030048:user/release-keys__2021-08-01
OnePlus N100 T-Mobile (11)=OnePlus/OnePlusN100TMO/OnePlusN100TMO:11/RKQ1.201217.002/2108131450:user/release-keys__2021-08-01
OnePlus N100 Metro (11)=OnePlus/OnePlusN100METRO/OnePlusN100METRO:11/RKQ1.201217.002/2108131649:user/release-keys__2021-08-01
OnePlus 9RT China (11):OnePlus:MT2110=OnePlus/MT2110_CH/OP5154L1:11/RKQ1.210614.002/1635776772321:user/release-keys__2021-09-05
Samsung Galaxy A52 4G (11):Samsung:SM-A525F=samsung/a52qnsxx/a52q:11/RP1A.200720.012/A525FXXU2AUF3:user/release-keys__2021-06-01
Xiaomi Mi 6X (9):Xiaomi:Mi 6X=xiaomi/wayne/wayne:9/PKQ1.180904.001/V12.0.2.0.PDCCNXM:user/release-keys__2020-11-05
Xiaomi Redmi K30Pro (11):Xiaomi:Redmi K30 Pro=Redmi/lmi/lmi:11/RKQ1.200826.002/V12.5.5.0.RJKCNXM:user/release-keys__2021-08-01
"

# Contributors:
# @Simon1511, @Filo1995, @TPelangi, @Some_Random_Username

# Failed prints:
# 
