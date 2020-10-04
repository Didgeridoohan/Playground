#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Meizu 16th (8.1.0):Meizu:M1882=Meizu/meizu_16th/16th:8.1.0/OPM1.171019.026/1554756792:user/release-keys__2019-03-01
OnePlus 7 GM1901 and GM1905 (10)=OnePlus/OnePlus7/OnePlus7:10/QKQ1.190716.003/2009152051:user/release-keys__2020-09-01
OnePlus 7 GM1903 (10)=OnePlus/OnePlus7_EEA/OnePlus7:10/QKQ1.190716.003/2009281503:user/release-keys__2020-09-01
OnePlus 7 Pro GM1911 and GM1917 (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2009281532:user/release-keys__2020-09-01
OnePlus 7 Pro GM1913 (10)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:10/QKQ1.190716.003/2009281503:user/release-keys__2020-09-01
OnePlus 7 Pro NR GM1920 (10)=OnePlus/OnePlus7ProNR_EEA/OnePlus7ProNR:10/QKQ1.190716.003/2009072253:user/release-keys__2020-09-01
OnePlus 7T HD1901 and HD1905 (10)=OnePlus/OnePlus7T/OnePlus7T:10/QKQ1.190716.003/2009281618:user/release-keys__2020-09-01
OnePlus 7T HD1903 (10)=OnePlus/OnePlus7T_EEA/OnePlus7T:10/QKQ1.190716.003/2009281503:user/release-keys__2020-09-01
OnePlus 7T Pro HD1911 and HD1917 (10)=OnePlus/OnePlus7TPro/OnePlus7TPro:10/QKQ1.190716.003/2009281542:user/release-keys__2020-09-01
OnePlus 7T Pro HD1913 (10)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:10/QKQ1.190716.003/2009281503:user/release-keys__2020-09-01
OnePlus 7T Pro NR HD1925 (10)=OnePlus/OnePlus7TProNR/OnePlus7TProNR:10/QKQ1.190716.003/2009150235:user/release-keys__2020-08-01
OnePlus 8 IN2015 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2009181200:user/release-keys__2020-09-01
OnePlus 8 Pro IN2025 (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2009181200:user/release-keys__2020-09-01
OnePlus Nord Global AC2003 (10)=OnePlus/Nord/Nord:10/QKQ1.200412.002/2009260426:user/release-keys__2020-09-01
OnePlus Nord European AC2003 (10)=OnePlus/Nord_EEA/Nord:10/QKQ1.200412.002/2009260426:user/release-keys__2020-09-01
OnePlus Nord AC2001 (10)=OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2009260350:user/release-keys__2020-09-01
OPPO Find X2 Neo CPH2009 European (10):OPPO:CPH2009=OPPO/CPH2009EEA/OP4C2DL1:10/QKQ1.200216.002/1596223341:user/release-keys__2020-08-05
POCO X3 NFC Global (10):POCO:M2007J20CG=POCO/surya_global/surya:10/QKQ1.200512.002/V12.0.2.0.QJGMIXM:user/release-keys__2020-09-01
Redmi K30 Ultra (10):Redmi:M2006J10C=Redmi/cezanne/cezanne:10/QP1A.190711.020/V12.0.12.0.QJNCNXM:user/release-keys__2020-09-01
Redmi Note 9 Pro (10):Redmi:Redmi Note 9 Pro=Redmi/joyeuse_eea/joyeuse:10/QKQ1.191215.002/V11.0.4.0.QJZEUXM:user/release-keys__2020-07-01
Redmi Note 9S (10):Redmi:Redmi Note 9S=Redmi/curtana_eea/curtana:10/QKQ1.191215.002/V11.0.4.0.QJWEUXM:user/release-keys__2020-07-01
Samsung Galaxy M21 SM-M215F (10):Samsung:SM-M215F=samsung/m21nsxx/m21:10/QP1A.190711.020/M215FXXU2ATI9:user/release-keys__2020-09-01
Samsung Galaxy Note 20 Ultra SM-N986U (10):Samsung:SM-N986U=samsung/c2qsqw/c2q:10/QP1A.190711.020/N986USQU1ATH3:user/release-keys__2020-08-01
Xiaomi Redmi 7A (9 & 10):Xiaomi:Redmi 7A=Xiaomi/pine/pine:9/PKQ1.190319.001/V11.0.7.0.PCMMIXM:user/release-keys__2020-03-01;Xiaomi/pine/pine:10/QKQ1.191014.001/V11.0.3.0.QCMMIXM:user/release-keys__2020-07-01
"

# Contributors:
# @TheUndertaker21, @Feeleepino, @TheGame455, @retroboy80, @ipdev, @Mirardt, @Dr.MI, @Some_Random_Username
