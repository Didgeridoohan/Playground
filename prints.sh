#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
OnePlus 6 (11)=OnePlus/OnePlus6/OnePlus6:11/RKQ1.201217.002/2108052223:user/release-keys__2021-07-01
OnePlus 6T (11)=OnePlus/OnePlus6T/OnePlus6T:11/RKQ1.201217.002/2108052224:user/release-keys__2021-07-01
OnePlus 7 (11)=OnePlus/OnePlus7/OnePlus7:11/RKQ1.201022.002/2108161927:user/release-keys__2021-08-01
OnePlus 7 Europe (11)=OnePlus/OnePlus7_EEA/OnePlus7:11/RKQ1.201022.002/2108190948:user/release-keys__2021-08-01
OnePlus 7 Pro (11)=OnePlus/OnePlus7Pro/OnePlus7Pro:11/RKQ1.201022.002/2108161852:user/release-keys__2021-08-01
OnePlus 7 Pro Europe(11)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:11/RKQ1.201022.002/2108182245:user/release-keys__2021-08-01
OnePlus 7 Pro NR Europe (11)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2107191954:user/release-keys__2021-07-01
OnePlus 7 Pro T-Mobile (11)=OnePlus/OnePlus7ProTMO/OnePlus7ProTMO:11/RKQ1.201022.002/2107302111:user/release-keys__2021-08-01
OnePlus 7T (11)=OnePlus/OnePlus7T/OnePlus7T:11/RKQ1.201022.002/2108181508:user/release-keys__2021-08-01
OnePlus 7T Europe (11)=OnePlus/OnePlus7T_EEA/OnePlus7T:11/RKQ1.201022.002/2108182246:user/release-keys__2021-08-01
OnePlus 7T Pro (11)=OnePlus/OnePlus7TPro/OnePlus7TPro:11/RKQ1.201022.002/2108161818:user/release-keys__2021-08-01
OnePlus 7 Pro Europe (11)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:11/RKQ1.201022.002/2108190948:user/release-keys__2021-08-01
OnePlus 8 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2106020007:user/release-keys__2021-06-01
OnePlus 8 Europe (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2107310135:user/release-keys__2021-08-01
OnePlus 8 India (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2107310137:user/release-keys__2021-08-01
OnePlus 8 T-Mobile (11)=OnePlus/OnePlus8TMO/OnePlus8TMO:11/RP1A.201005.001/2106261412:user/release-keys__2021-06-01
OnePlus 8 Pro (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2107310150:user/release-keys__2021-08-01
OnePlus 8 Pro Europe (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2107310101:user/release-keys__2021-08-01
OnePlus 8 Pro India (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2107310131:user/release-keys__2021-08-01
OnePlus 8T (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2107310143:user/release-keys__2021-08-01
OnePlus 8T Europe (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2107310129:user/release-keys__2021-08-01
OnePlus 8T India (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2107310145:user/release-keys__2021-08-01
OnePlus 9 Europe (11)=OnePlus/OnePlus9_EEA/OnePlus9:11/RKQ1.201105.002/2109102009:user/release-keys__2021-09-01
OnePlus 9 India (11)=OnePlus/OnePlus9_IND/OnePlus9:11/RKQ1.201105.002/2109102009:user/release-keys__2021-09-01
OnePlus 9 (11)=OnePlus/OnePlus9/OnePlus9:11/RKQ1.201105.002/2109110403:user/release-keys__2021-09-01
OnePlus 9R (11)=OnePlus/OnePlus9R_IND/OnePlus9R:11/RKQ1.201112.002/2107230010:user/release-keys__2021-07-01
OnePlus 9 Pro Europe (11)=OnePlus/OnePlus9Pro_EEA/OnePlus9Pro:11/RKQ1.201105.002/2109102008:user/release-keys__2021-09-01
OnePlus 9 Pro India (11)=OnePlus/OnePlus9Pro_IND/OnePlus9Pro:11/RKQ1.201105.002/2109102008:user/release-keys__2021-09-01
OnePlus 9 Pro (11)=OnePlus/OnePlus9Pro/OnePlus9Pro:11/RKQ1.201105.002/2109102009:user/release-keys__2021-09-01
OnePlus Nord Europe (11)=OnePlus/Nord_EEA/Nord:11/RP1A.201005.001/2108131824:user/release-keys__2021-08-01
OnePlus Nord India (11)=OnePlus/Nord_IND/Nord:11/RP1A.201005.001/2108131935:user/release-keys__2021-08-01
OnePlus Nord (11)=OnePlus/Nord/Nord:11/RP1A.201005.001/2108131839:user/release-keys__2021-08-01
OnePlus Nord CE Europe (11)=OnePlus/OnePlusNordCE_EEA/OnePlusNordCE:11/RKQ1.201217.002/2108132036:user/release-keys__2021-07-01
OnePlus Nord CE India (11)=OnePlus/OnePlusNordCE_IND/OnePlusNordCE:11/RKQ1.201217.002/2108132040:user/release-keys__2021-07-01
OnePlus Nord CE (11)=OnePlus/OnePlusNordCE/OnePlusNordCE:11/RKQ1.201217.002/2108132051:user/release-keys__2021-07-01

OnePlus N10 (11)=OnePlus/OnePlusN10/OnePlusN10:11/RKQ1.201217.002/2108030010:user/release-keys__2021-08-01
OnePlus N10 Europe (11)=OnePlus/OnePlusN10_EEA/OnePlusN10:11/RKQ1.201217.002/2108030005:user/release-keys__2021-08-01
OnePlus N10 T-Mobile (11)=OnePlus/OnePlusN10TMO/OnePlusN10TMO:11/RKQ1.201217.002/2108030034:user/release-keys__2021-08-01
OnePlus N100 Europe (11)=OnePlus/OnePlusN100_EEA/OnePlusN100:11/RKQ1.201217.002/2108042232:user/release-keys__2021-08-01
OnePlus N100 (11)=OnePlus/OnePlusN100/OnePlusN100:11/RKQ1.201217.002/2108191027:user/release-key__2021-08-01

OnePlus Nord 2 DN2103 Europe (11):OnePlus:DN2103=OnePlus/DN2103EEA/OP515BL1:11/RP1A.200720.011/1628350301488:user/release-keys__2021-06-05
OnePlus Nord 2 DN2101 India (11):OnePlus:DN2101=OnePlus/DN2101IND/OP515BL1:11/RP1A.200720.011/1629889893415:user/release-keys__2021-08-05
OnePlus Nord N200 DE2117 Global (11):OnePlus:DE2117=OnePlus/OnePlusN200/OnePlusN200:11/RKQ1.201217.002/2107241556:user/release-keys__2021-07-01
OnePlus Nord N200 DE2118 T-Mobile (11):OnePlus:DE2118=OnePlus/OnePlusN200TMO/OnePlusN200TMO:11/RKQ1.201217.002/2106072347:user/release-keys__2021-05-01
"

# Contributors:


# Failed prints:
