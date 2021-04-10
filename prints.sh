#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
Google Pixel 3=google/blueline/blueline:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 3 XL=google/crosshatch/crosshatch:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 3a=google/sargo/sargo:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 3a XL=google/bonito/bonito:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 4=google/flame/flame:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 4 XL=google/coral/coral:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 4a=google/sunfish/sunfish:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 4a (5G)=google/bramble/bramble:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
Google Pixel 5=google/redfin/redfin:11/RQ2A.210405.005/7181113:user/release-keys__2021-04-05
POCO X3 Pro Global (11):POCO:M2102J20SG=POCO/vayu_global/vayu:11/RKQ1.200826.002/V12.0.4.0.RJUMIXM:user/release-keys__2021-03-01
Redmi Note 10 Pro (11)=Redmi/sweet_global/sweet:11/RKQ1.200826.002/V12.0.6.0.RKFMIXM:user/release-keys__2021-03-01
Samsung Galaxy S10 SM-G973F (11)=samsung/beyond1ltexx/beyond1:11/RP1A.200720.012/G973FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 Europe SM-G973F (11)=samsung/beyond1lteeea/beyond1:11/RP1A.200720.012/G973FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 SM-G973N (11)=samsung/beyond1lteks/beyond1:11/RP1A.200720.012/G973NKSU5FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 5G SM-G977B (11)=samsung/beyondxxx/beyondx:11/RP1A.200720.012/G977BXXU6FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 5G SM-G977N (11)=samsung/beyondxks/beyondx:11/RP1A.200720.012/G977NKSU4FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 Plus SM-G975F (11)=samsung/beyond2ltexx/beyond2:11/RP1A.200720.012/G975FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 Plus Europe SM-G975F (11)=samsung/beyond2lteeea/beyond2:11/RP1A.200720.012/G975FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10 Plus SM-G975N (11)=samsung/beyond2lteks/beyond2:11/RP1A.200720.012/G975NKSU5FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10e SM-G970F (11)=samsung/beyond0ltexx/beyond0:11/RP1A.200720.012/G970FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10e Europe SM-G970F (11)=samsung/beyond0lteeea/beyond0:11/RP1A.200720.012/G970FXXU9FUCD:user/release-keys__2021-04-01
Samsung Galaxy S10e SM-G970N (11)=samsung/beyond0lteks/beyond0:11/RP1A.200720.012/G970NKSU5FUCD:user/release-keys__2021-04-01
Xiaomi Mi 10 Ultra China (11)=Xiaomi/cas/cas:11/RKQ1.200826.002/V12.5.1.0.RJJCNXM:user/release-keys__2021-03-01
Xiaomi Mi 10S (11)=Xiaomi/thyme/thyme:11/RKQ1.200826.002/21.4.8:user/release-keys__2021-04-01
"

# Contributors:
# @2B_4G10, @DjLeleX, @TheReduxPL, @b0mb, @Displax, @liyiecho
