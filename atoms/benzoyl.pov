global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.11065613686234, 0.531297484348474, -18.8808440815227>
	angle 40
	up <0.996721793207731, 0.0433696801856008, 0.0682988856817126>
	right <-0.0463518242069361, 0.998012105135483, 0.0427006603664639> * 1
	direction <-0.0663112006938061, -0.0457264567142645, 0.996750678865535> }

light_source {
	<31.3240113600954, 37.6824470786435, -39.418392148851>
	color rgb <1, 1, 1>
	fade_distance 86.1810534464282
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-31.3240113600954, -37.6824470786435, 39.418392148851>
}

light_source {
	<30.2336537908518, -34.0809072624765, 22.0633851387502>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 86.1810534464282
	fade_power 0
	parallel
	point_at <-30.2336537908518, 34.0809072624765, -22.0633851387502>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.163552722825009, -1.74519710568744, -0.0906504159705861>, 	<-0.45430442391037, -1.41452849277529, -0.0811808497022381>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0573690115307968, -1.94331939826016, -0.100528504931282>, 	<-0.560488135204582, -1.61265078534802, -0.0910589386629336>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.45430442391037, -1.41452849277529, -0.0811808497022381>, 	<-1.07216157064575, -1.08385987986314, -0.0717112834338901>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.560488135204582, -1.61265078534802, -0.0910589386629336>, 	<-1.17834528193996, -1.28198217243587, -0.0815893723945857>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.110460867177903, -1.8442582519738, -0.0955894604509338>, 	<0.70109254564763, -1.46853632947811, -0.0783383861165634>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.70109254564763, -1.46853632947811, -0.0783383861165634>, 	<1.29172422411736, -1.09281440698242, -0.061087311782193>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.12525342629286, -1.18292102614951, -0.0766503279142379>, 	<-1.15247706122252, -0.486080692908559, -0.0461931764174989>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.15247706122252, -0.486080692908559, -0.0461931764174989>, 	<-1.17970069615219, 0.210759640332387, -0.0157360249207599>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.12525342629286, -1.18292102614951, -0.0766503279142379>, 	<-1.69251221320373, -1.5311075196357, -0.0954122841290946>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.69251221320373, -1.5311075196357, -0.0954122841290946>, 	<-2.05275441102328, -1.75222611763505, -0.10732721343154>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.11976612150747, 0.115592618037694, -0.0184442770725862>, 	<-0.530198204280681, 0.486341148731236, 0.000929346202966038>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.23963527079691, 0.305926662627079, -0.0130277727689336>, 	<-0.650067353570122, 0.676675193320621, 0.00634585050661861>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.530198204280681, 0.486341148731236, 0.000929346202966038>, 	<0.0593697129461095, 0.857089679424777, 0.0203029694785183>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.650067353570122, 0.676675193320621, 0.00634585050661861>, 	<-0.0604994363433318, 1.04742372401416, 0.0257194737821708>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.17970069615219, 0.210759640332387, -0.0157360249207599>, 	<-1.7688062961373, 0.5193788125048, -0.00564946558937582>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.7688062961373, 0.5193788125048, -0.00564946558937582>, 	<-2.14268560048522, 0.715245769809513, 0.000752028109168501>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.000564861698611173, 0.95225670171947, 0.0230112216303446>, 	<0.616189042611078, 0.627412286930702, 0.0109165198729242>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.616189042611078, 0.627412286930702, 0.0109165198729242>, 	<1.23294294692077, 0.302567872141934, -0.00117818188449612>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.000564861698611173, 0.95225670171947, 0.0230112216303446>, 	<-0.0267221805834136, 1.61633065519445, 0.0516033613614606>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0267221805834136, 1.61633065519445, 0.0516033613614606>, 	<-0.0433241877466636, 2.03781729841938, 0.0697507453008914>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.12056107156115, 0.297930267229409, -0.00342689514570949>, 	<1.14995171015945, -0.399760872332769, -0.0333814600945579>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.34532482228038, 0.307205477054459, 0.00107053137671724>, 	<1.37471546087868, -0.390485662507719, -0.0288840335721312>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.14995171015945, -0.399760872332769, -0.0333814600945579>, 	<1.17934234875774, -1.09745201189495, -0.0633360250434063>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.37471546087868, -0.390485662507719, -0.0288840335721312>, 	<1.40410609947697, -1.0881768020699, -0.0588385985209796>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.23294294692077, 0.302567872141934, -0.00117818188449612>, 	<1.79464522498095, 0.658706343929159, 0.0147589576056519>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.79464522498095, 0.658706343929159, 0.0147589576056519>, 	<2.15118040795795, 0.88476185440762, 0.0248749054417067>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.29172422411736, -1.09281440698242, -0.061087311782193>, 	<1.88959457051513, -1.38219581645578, -0.0763696462562492>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.88959457051513, -1.38219581645578, -0.0763696462562492>, 	<2.26879689993702, -1.5657374575906, -0.0860625451706754>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.110460867177903, -1.8442582519738, -0.0955894604509338>, 	<0.113964493625329, -2.59009902008134, -0.125956698628374>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.113964493625329, -2.59009902008134, -0.125956698628374>, 	<0.117468120072754, -3.33593978818889, -0.156323936805813>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.117468120072754, -3.33593978818889, -0.156323936805813>, 	<0.771477012759482, -3.70118931391051, -0.0780757336563106>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.771477012759482, -3.70118931391051, -0.0780757336563106>, 	<1.42548590544621, -4.06643883963214, 0.000172469493192115>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0604992582227276, -3.23897194358764, -0.153489171753546>, 	<-0.488095065465708, -3.55851245138029, -0.247902616797786>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.174436981922781, -3.43290763279013, -0.15915870185808>, 	<-0.374157341765655, -3.75244814058277, -0.253572146902319>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.488095065465708, -3.55851245138029, -0.247902616797786>, 	<-0.990535401012902, -3.85116958074468, -0.334372930032625>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-0.374157341765655, -3.75244814058277, -0.253572146902319>, 	<-0.876597677312849, -4.04510526994717, -0.340042460137159>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
sphere {
	<0.110460867177903, -1.8442582519738, -0.0955894604509338>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.12525342629286, -1.18292102614951, -0.0766503279142379>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.17970069615219, 0.210759640332387, -0.0157360249207599>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.000564861698611173, 0.95225670171947, 0.0230112216303446>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.23294294692077, 0.302567872141934, -0.00117818188449612>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.29172422411736, -1.09281440698242, -0.061087311782193>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.05275441102328, -1.75222611763505, -0.10732721343154>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.14268560048522, 0.715245769809513, 0.000752028109168501>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0433241877466636, 2.03781729841938, 0.0697507453008914>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.15118040795795, 0.88476185440762, 0.0248749054417067>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.26879689993702, -1.5657374575906, -0.0860625451706754>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.117468120072754, -3.33593978818889, -0.156323936805813>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.42548590544621, -4.06643883963214, 0.000172469493192115>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.933566539162876, -3.94813742534592, -0.337207695084892>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.110460867177903, -1.8442582519738, -0.0955894604509338>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.12525342629286, -1.18292102614951, -0.0766503279142379>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.17970069615219, 0.210759640332387, -0.0157360249207599>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.000564861698611173, 0.95225670171947, 0.0230112216303446>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.23294294692077, 0.302567872141934, -0.00117818188449612>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.29172422411736, -1.09281440698242, -0.061087311782193>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.05275441102328, -1.75222611763505, -0.10732721343154>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.14268560048522, 0.715245769809513, 0.000752028109168501>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0433241877466636, 2.03781729841938, 0.0697507453008914>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.15118040795795, 0.88476185440762, 0.0248749054417067>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.26879689993702, -1.5657374575906, -0.0860625451706754>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.117468120072754, -3.33593978818889, -0.156323936805813>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.42548590544621, -4.06643883963214, 0.000172469493192115>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.933566539162876, -3.94813742534592, -0.337207695084892>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.110460867177903, -1.8442582519738, -0.0955894604509338>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.12525342629286, -1.18292102614951, -0.0766503279142379>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.17970069615219, 0.210759640332387, -0.0157360249207599>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.000564861698611173, 0.95225670171947, 0.0230112216303446>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.23294294692077, 0.302567872141934, -0.00117818188449612>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.29172422411736, -1.09281440698242, -0.061087311782193>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.05275441102328, -1.75222611763505, -0.10732721343154>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.14268560048522, 0.715245769809513, 0.000752028109168501>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0433241877466636, 2.03781729841938, 0.0697507453008914>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.15118040795795, 0.88476185440762, 0.0248749054417067>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.26879689993702, -1.5657374575906, -0.0860625451706754>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.117468120072754, -3.33593978818889, -0.156323936805813>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.42548590544621, -4.06643883963214, 0.000172469493192115>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.933566539162876, -3.94813742534592, -0.337207695084892>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
}
