
#!/system/bin/shi 

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
OnePlus 5 (10)=OnePlus/OnePlus5/OnePlus5:10/QKQ1.191014.012/2010292059:user/release-keys__2020-09-01
OnePlus 5T (10)=OnePlus/OnePlus5T/OnePlus5T:10/QKQ1.191014.012/2010292059:user/release-keys__2020-09-01
OnePlus 7 GM1901 and GM1905 (10)=OnePlus/OnePlus7/OnePlus7:10/QKQ1.190716.003/2010111713:user/release-keys__2020-09-01
OnePlus 7 Europe GM1903 (10)=OnePlus/OnePlus7_EEA/OnePlus7:10/QKQ1.190716.003/2010111713:user/release-keys__2020-09-01
OnePlus 7 Pro GM1911 and GM1917 (10)=OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2010111713:user/release-keys__2020-09-01
OnePlus 7 Europe Pro GM1913 (10)=OnePlus/OnePlus7Pro_EEA/OnePlus7Pro:10/QKQ1.190716.003/2010111713:user/release-keys__2020-09-01
OnePlus 7 T-Mobile Pro GM1915 (10)=OnePlus/OnePlus7ProTMO/OnePlus7ProTMO:10/QKQ1.190716.003/2010092151:user/release-keys__2020-10-01
OnePlus 7T HD1901 and HD1905 (10)=OnePlus/OnePlus7T/OnePlus7T:10/QKQ1.190716.003/2010111811:user/release-keys__2020-09-01
OnePlus 7T Europe HD1903 (10)=OnePlus/OnePlus7T_EEA/OnePlus7T:10/QKQ1.190716.003/2010111725:user/release-keys__2020-09-01
OnePlus 7T Pro HD1911 and 1917 (10)=OnePlus/OnePlus7TPro/OnePlus7TPro:10/QKQ1.190716.003/2010111714:user/release-keys__2020-09-01
OnePlus 7T Europe Pro HD1913 (10)=OnePlus/OnePlus7TPro_EEA/OnePlus7TPro:10/QKQ1.190716.003/2010111714:user/release-keys__2020-09-01
OnePlus 7T Pro NR HD1925 (10)=OnePlus/OnePlus7TProNR/OnePlus7TProNR:10/QKQ1.190716.003/2010111608:user/release-keys__2020-10-01
OnePlus 8 India IN2011 (11)=OnePlus/OnePlus8_IND/OnePlus8:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8 Europe IN2013 (11)=OnePlus/OnePlus8_EEA/OnePlus8:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8 Global IN2015 (11)=OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8 Visible IN2015 (10)=OnePlus/OnePlus8Visible/OnePlus8Visible:10/QKQ1.191222.002/2010121010:user/release-keys__2020-09-01
OnePlus 8 Verizon IN2019 (10)=OnePlus/OnePlus8VZW/OnePlus8VZW:10/QKQ1.191222.002/2011031214:user/release-keys__2020-10-01
OnePlus 8 India Pro IN2021 (11)=OnePlus/OnePlus8Pro_IND/OnePlus8Pro:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8 Europe Pro IN2023 (11)=OnePlus/OnePlus8Pro_EEA/OnePlus8Pro:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8 Global Pro IN2025 (11)=OnePlus/OnePlus8Pro/OnePlus8Pro:11/RP1A.201005.001/2011010100:user/release-keys__2020-10-01
OnePlus 8T China (11):OnePlus:KB2000=OnePlus/OnePlus8T_CH/OnePlus8T:11/RP1A.201005.001/2011100046:user/release-keys__2020-10-01
OnePlus 8T India KB2001 (11)=OnePlus/OnePlus8T_IND/OnePlus8T:11/RP1A.201005.001/2011132155:user/release-keys__2020-10-01
OnePlus 8T Europe KB2003 (11)=OnePlus/OnePlus8T_EEA/OnePlus8T:11/RP1A.201005.001/2011132154:user/release-keys__2020-10-01
OnePlus 8T Global KB2005 (11)=OnePlus/OnePlus8T/OnePlus8T:11/RP1A.201005.001/2011101418:user/release-keys__2020-10-01
OnePlus N100 Europe (10):OnePlus:BE2013=OnePlus/OnePlusN100_EEA/OnePlusN100:10/QKQ1.200719.002/2010311929:user/release-keys__2020-10-05
OnePlus N10 5G Europe (10):OnePlus:BE2029=OnePlus/OnePlusN10_EEA/OnePlusN10:10/QKQ1.200730.002/2010280008:user/release-keys__2020-10-05
OnePlus Nord India AC2001 (10)=OnePlus/Nord_IND/Nord:10/QKQ1.200412.002/2010231934:user/release-keys__2020-10-01
OnePlus Nord Europe AC2003 (10)=OnePlus/Nord_EEA/Nord:10/QKQ1.200412.002/2010231937:user/release-keys__2020-10-01
OnePlus Nord Global AC2003 (10)=OnePlus/Nord/Nord:10/QKQ1.200412.002/2010231954:user/release-keys__2020-10-01
Samsung Galaxy Note 20 Ultra 5G SM-N986B/DS (10):samsung:SM-N986B=samsung/c2sxxx/c2s:10/QP1A.190711.020/N986BXXU1ATJ1:user/release-keys__2020-10-01
Samsung Galaxy S20 FE 5G (10):samsung:SM-G781B=samsung/r8qxxx/r8q:10/QP1A.190711.020/G781BXXU1ATJ5:user/release-keys__2020-10-01
Xiaomi Mi 10 China (10)=Xiaomi/umi/umi:10/QKQ1.191117.002/V12.0.8.0.QJBCNXM:user/release-keys__2020-07-01
Xiaomi Mi 10 China (11)=Xiaomi/umi/umi:11/RKQ1.200710.002/V12.1.3.0.RJBCNXM:user/release-keys__2020-09-01
"

# Contributors:
# @red_lnn, @Johnny Eng, @dron39, @Some_Random_Username
