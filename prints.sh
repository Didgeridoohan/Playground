#!/system/bin/sh

# MagiskHide Props Config
# By Didgeridoohan @ XDA Developers

PRINTSV=Dev
PRINTSTRANSF=1

# Certified fingerprints
PRINTSLIST="
POCO F1 (9):POCO:POCO F1=POCO/beryllium/beryllium:9/PKQ1.180729.001/V11.0.5.0.PEJMIXM:user/release-keys__2019-10-01
POCO F1 (10):POCO:POCO F1=POCO/beryllium/beryllium:10/QKQ1.190828.002/V12.0.1.0.QEJMIXM:user/release-keys__2020-08-01
Redmi 3/3 Pro (5.1.1):Redmi:Redmi 3=redmi/ido/ido:5.1.1/LMY47V/V9.6.2.0.LAIMIFD:user/release-keys
Redmi 3S/X Prime (6.0.1):Redmi:Redmi 3S=redmi/land/land:6.0.1/MMB29M/V9.5.1.0.MALMIFA:user/release-keys
Redmi 4 Pro (6.0.1):Redmi:Redmi 4=redmi/markw/markw:6.0.1/MMB29M/V9.5.3.0.MBEMIFA:user/release-keys
Redmi 4A (7.1.2):Redmi:Redmi 4A=redmi/rolex/rolex:7.1.2/N2G47H/V9.2.6.0.NCCMIEK:user/release-keys
Redmi 4X (6.0.1):Redmi:Redmi 4X=redmi/santoni/santoni:6.0.1/MMB29M/V8.5.4.0.MAMCNED:user/release-keys
Redmi 5A (7.1.2):Redmi:Redmi 5A=redmi/riva/riva:7.1.2/N2G47H/V9.1.8.0.NCKMIEI:user/release-keys
Redmi 5A (8.1.0):Redmi:Redmi 5A=redmi/riva/riva:8.1.0/OPM1.171019.026/V10.3.2.0.OCKMIXM:user/release-keys__2019-06-01
Redmi 6 (9):Redmi:Redmi 6=redmi/cereus/cereus:9/PPR1.180610.011/V11.0.3.0.PCGMIXM:user/release-keys__2020-03-01
Redmi 6A (9):Redmi:Redmi 6A=redmi/cactus/cactus:9/PPR1.180610.011/V11.0.7.0.PCBMIXM:user/release-keys__2020-03-01
Redmi 7 (9):Redmi:Redmi 7=redmi/onc/onc:9/PKQ1.181021.001/V11.0.5.0.PFLMIXM:user/release-keys__2020-03-01
Redmi 7A (9):Redmi:Redmi 7A=redmi/pine/pine:9/PKQ1.190319.001/V11.0.7.0.PCMMIXM:user/release-keys__2020-03-01
Redmi 7A (10):Redmi:Redmi 7A=redmi/pine/pine:10/QKQ1.191014.001/V11.0.3.0.QCMMIXM:user/release-keys__2020-07-01
Redmi 8 (9):Redmi:Redmi 8=redmi/olive/olive:9/PKQ1.190319.001/V11.0.7.0.PCNCNXM:user/release-keys__2019-12-01
Redmi 8 (10):Redmi:Redmi 8=redmi/olive/olive:10/QKQ1.191014.001/V11.0.1.0.QCNCNXM:user/release-keys__2020-06-01
Redmi Go (8.1.0):Redmi:Redmi Go=redmi/tiare/tiare:8.1.0/OPM1.171019.026/V10.2.6.0.OCLMIXM:user/release-keys__2019-01-01
Redmi K20 Pro China (9):Redmi:Redmi K20 Pro=redmi/raphael/raphael:9/PKQ1.181121.001/V10.3.14.0.PFKCNXM:user/release-keys__2019-06-01
Redmi K20 Pro China (10):Redmi:Redmi K20 Pro=redmi/raphael/raphael:10/QKQ1.190825.002/V11.0.1.0.QFKMIXM:user/release-keys__2019-10-01
Redmi K20 Pro India (10):Redmi:Redmi K20 Pro=redmi/raphaelin/raphaelin:10/QKQ1.190825.002/V12.0.2.0.QFKINXM:user/release-keys__2020-06-01
Redmi Note 2 (5.0.2):Redmi:Redmi Note 2=redmi/hermes/hermes:5.0.2/LRX22G/V9.2.4.0.LHMMIEK:user/release-keys
Redmi Note 3 Pro (6.0.1):Redmi:Redmi Note 3=redmi/kenzo/kenzo:6.0.1/MMB29M/V8.2.1.0.MHOCNDL:user/release-keys
Redmi Note 3 Pro SE (6.0.1):Redmi:Redmi Note 3=redmi/kate/kate:6.0.1/MMB29M/V8.1.3.0.MHRMIDI:user/release-keys
Redmi Note 4 (7.0):Redmi Note 4=redmi/mido/mido:7.0/NRD90M/V11.0.2.0.NCFMIXM:user/release-keys__2018-12-01
Redmi Note 4X (7.0):Redmi Note 4X=redmi/mido/mido:7.0/NRD90M/V11.0.2.0.NCFMIXM:user/release-keys__2018-12-01
Redmi Note 4 Mediatek (6.0):Redmi:Redmi Note 4=redmi/nikel/nikel:6.0/MRA58K/V9.2.2.0.MBFMIEK:user/release-keys
Redmi Note 5 (7.1.2):Redmi Note 5=redmi/vince/vince:7.1.2/N2G47H/V9.5.4.0.NEGMIFA:user/release-keys
Redmi Note 5 (8.1.0):Redmi Note 5=redmi/vince/vince:8.1.0/OPM1.171019.019/V10.2.1.0.OEGMIXM:user/release-keys__2019-03-01
Redmi Note 5 Plus (7.1.2):Redmi:Redmi 5 Plus=redmi/vince/vince:7.1.2/N2G47H/V9.5.4.0.NEGMIFA:user/release-keys
Redmi Note 5 Plus (8.1.0):Redmi:Redmi 5 Plus=redmi/vince/vince:8.1.0/OPM1.171019.019/V10.2.1.0.OEGMIXM:user/release-keys__2019-03-01
Redmi Note 5 Pro (8.1.0):Redmi:Redmi Note 5 Pro=redmi/whyred/whyred:8.1.0/OPM1.171019.011/V10.0.6.0.OEIMIFH:user/release-keys__2018-11-01
Redmi Note 5 Pro (9):Redmi:Redmi Note 5 Pro=redmi/whyred/whyred:9/PKQ1.180904.001/V11.0.3.0.PEIMIXM:user/release-keys__2019-11-05
Redmi Note 5A Lite (7.1.2):Redmi:Redmi Note 5A=redmi/ugglite/ugglite:7.1.2/N2G47H/V9.1.2.0.NDFMIEI:user/release-keys
Redmi Note 6 Pro (8.1.0):Redmi:Redmi Note 6 Pro=redmi/tulip/tulip:8.1.0/OPM1.171019.011/V10.0.5.0.OEKMIFH:user/release-keys__2018-10-01
Redmi Note 7 (9):Redmi:Redmi Note 7=redmi/lavender/lavender:9/PKQ1.180904.001/V11.0.5.0.PFGMIXM:user/release-keys__2020-01-05
Redmi Note 7 Pro (9):Redmi:Redmi Note 7 Pro=redmi/violet/violet:9/PKQ1.181203.001/V10.3.13.0.PFHINXM:user/release-keys__2019-08-01
Redmi Note 8 (9):Redmi:Redmi Note 8=redmi/ginkgo/ginkgo:9/PKQ1.190616.001/V11.0.8.0.PCOMIXM:user/release-keys__2020-03-01
Redmi Note 8T European (9):Redmi:Redmi Note 8T=redmi/willow_eea/willow:9/PKQ1.190616.001/V10.3.5.0.PCXEUXM:user/release-keys__2019-10-01
Redmi Y1 (7.1.2):Redmi:Redmi Y1=redmi/ugg/ugg:7.1.2/N2G47H/V9.6.2.0.NDKMIFD:user/release-keys__2018-07-01
Xiaomi Mi 10 Lite 5G Global (10):Xiaomi:M2002J9G=Xiaomi/monet_global/monet:10/QKQ1.191222.002/V12.0.1.0.QJIMIXM:user/release-keys__2020-08-01
Xiaomi Mi 10 Ultra (10):Xiaomi:Mi 10 Ultra=Xiaomi/cas/cas:10/QKQ1.200419.002/V12.0.10.0.QJJCNXM:user/release-keys__2020-08-01
"

# Contributors:
# @geekopa, @Some_Random_Username, @ipdev
