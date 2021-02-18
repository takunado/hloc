global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <4.28339267659659, 1.37706251710762, -20.0164953871521>
	angle 40
	up <0.0251109715132133, -0.998055443693248, -0.0570505952987012>
	right <0.99967861679754, 0.0248713010632164, 0.00490729061509193> * 1
	direction <-0.00347882558066758, -0.0571554870305245, 0.998359227971016> }

light_source {
	<68.9012621096662, -52.1784957324404, -86.8291517599099>
	color rgb <1, 1, 1>
	fade_distance 167.888186106906
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-68.9012621096662, 52.1784957324404, 86.8291517599099>
}

light_source {
	<-65.8041639096775, -62.7157721622248, 38.2212872345862>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 167.888186106906
	fade_power 0
	parallel
	point_at <65.8041639096775, 62.7157721622248, -38.2212872345862>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<1.33845727087838, -2.02259873989775, -0.369277583849415>, 	<0.718682634088947, -1.74757379976182, -0.23601107682025>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.43251074440372, -1.81891276804988, -0.352219770677606>, 	<0.812736107614291, -1.54388782791394, -0.218953263648441>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.718682634088947, -1.74757379976182, -0.23601107682025>, 	<0.0989079972995169, -1.47254885962588, -0.102744569791085>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.812736107614291, -1.54388782791394, -0.218953263648441>, 	<0.192961470824862, -1.26886288777801, -0.0856867566192759>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.145934734062189, -1.37070587370194, -0.0942156632051805>, 	<0.0729673670310946, -0.685352936850971, -0.0471078316025903>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0729673670310946, -0.685352936850971, -0.0471078316025903>, 	<0, 0, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0666648698749936, 0.090297618469995, 0.00764102239215325>, 	<0.481892603082987, 0.50247554476124, -0.0773178408311943>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0666648698749936, -0.090297618469995, -0.00764102239215324>, 	<0.615222342832974, 0.32188030782125, -0.0925998856155008>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.481892603082987, 0.50247554476124, -0.0773178408311943>, 	<1.03045007604097, 0.914653471052485, -0.162276704054542>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.615222342832974, 0.32188030782125, -0.0925998856155008>, 	<1.16377981579095, 0.734058234112494, -0.177558748838848>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.09711494591596, 0.824355852582489, -0.169917726446695>, 	<1.72153965108257, 0.55183072532997, -0.303484732453413>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.72153965108257, 0.55183072532997, -0.303484732453413>, 	<2.34596435624917, 0.279305598077451, -0.437051738460131>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.34596435624917, 0.279305598077451, -0.437051738460131>, 	<2.97536340151833, 0.767049193142886, -0.531411550200014>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.97536340151833, 0.767049193142886, -0.531411550200014>, 	<3.72768522359904, 1.35004999828536, -0.644200004572364>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<3.72768522359904, 1.35004999828536, -0.644200004572364>, 	<4.47997781185376, 0.766993757784745, -0.530702829317586>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<4.47997781185376, 0.766993757784745, -0.530702829317586>, 	<5.10936450979204, 0.279194399329885, -0.43574826845364>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.10936450979204, 0.279194399329885, -0.43574826845364>, 	<5.73383978569337, 0.551669271059887, -0.302415277173635>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.73383978569337, 0.551669271059887, -0.302415277173635>, 	<6.35831506159471, 0.824144142789889, -0.16908228589363>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.42499113217107, 0.914441664764753, -0.161538471361546>, 	<6.97348362585295, 0.50236959336937, -0.0769973284158978>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.29163899101834, 0.733846620815025, -0.176626100425714>, 	<6.84013148470022, 0.321774549419643, -0.0920849574800661>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.97348362585295, 0.50236959336937, -0.0769973284158978>, 	<7.52197611953483, 0.0902975219739883, 0.00754381452974995>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.84013148470022, 0.321774549419643, -0.0920849574800661>, 	<7.38862397838209, -0.090297521975739, -0.00754381453441835>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.45530004895846, -8.75328325183662e-13, -2.33420888954422e-12>, 	<7.38266728080094, -0.685397077929971, -0.0483422078132551>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.38266728080094, -0.685397077929971, -0.0483422078132551>, 	<7.31003451264343, -1.37079415585907, -0.0966844156241759>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.35706227593948, -1.47263094673512, -0.105281362956616>, 	<6.73718692958823, -1.74765600356692, -0.238314847841415>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.26300674934738, -1.26895736498301, -0.0880874682917358>, 	<6.64313140299614, -1.54398242181481, -0.221120953176535>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.73718692958823, -1.74765600356692, -0.238314847841415>, 	<6.11731158323699, -2.02268106039872, -0.371348332726214>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.64313140299614, -1.54398242181481, -0.221120953176535>, 	<6.0232560566449, -1.81900747864661, -0.354154438061333>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.07028381994094, -1.92084426952267, -0.362751385393774>, 	<5.51519106340219, -1.51077193253912, -0.448991820104321>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.51519106340219, -1.51077193253912, -0.448991820104321>, 	<4.96009830686344, -1.10069959555558, -0.535232254814869>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.22121515703905, 0.267174011148052, -0.436840503951422>, 	<5.14658205557475, -0.422772986294678, -0.486582497132036>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.99751386254503, 0.291214787511718, -0.434656032955858>, 	<4.92288076108073, -0.398732209931013, -0.484398026136473>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<5.14658205557475, -0.422772986294678, -0.486582497132036>, 	<5.07194895411045, -1.11271998373741, -0.536324490312651>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.92288076108073, -0.398732209931013, -0.484398026136473>, 	<4.84824765961643, -1.08867920737374, -0.534140019317087>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.96009830686344, -1.10069959555558, -0.535232254814869>, 	<4.33192785281211, -1.40072950789443, -0.674871198202168>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.33192785281211, -1.40072950789443, -0.674871198202168>, 	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 	<3.12331770992127, -1.40073047817943, -0.675428204979081>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<3.12331770992127, -1.40073047817943, -0.675428204979081>, 	<2.49509816879825, -1.1007004043734, -0.536367744995747>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38548400764105, -1.92075575397382, -0.360748677263511>, 	<1.94029108821965, -1.51072807917361, -0.448558211129629>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.94029108821965, -1.51072807917361, -0.448558211129629>, 	<2.49509816879825, -1.1007004043734, -0.536367744995747>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.45781644279051, 0.291326302615165, -0.436122545926452>, 	<2.53238334906506, -0.398676698610263, -0.48578054919426>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.23411226970782, 0.267284893539737, -0.437980930993809>, 	<2.30867917598237, -0.422718107685691, -0.487638934261617>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.53238334906506, -0.398676698610263, -0.48578054919426>, 	<2.6069502553396, -1.08867969983569, -0.535438552462068>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.30867917598237, -0.422718107685691, -0.487638934261617>, 	<2.38324608225691, -1.11272110891112, -0.537296937529425>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38548400764105, -1.92075575397382, -0.360748677263511>, 	<1.45190931297005, -2.57760286641464, -0.402283271292879>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.45190931297005, -2.57760286641464, -0.402283271292879>, 	<1.49393357837454, -2.99316011898067, -0.428560317281788>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.145934734062189, -1.37070587370194, -0.0942156632051805>, 	<-0.378980531463835, -1.76476406154772, -0.0117787537257732>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.378980531463835, -1.76476406154772, -0.0117787537257732>, 	<-0.71107671793066, -2.01407138793776, 0.0403762988326378>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.59428563675261, 0.261745579254332, 0.126055221522051>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.59428563675261, 0.261745579254332, 0.126055221522051>, 	<-0.970260726261408, 0.427339043916252, 0.205804117110005>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.09711494591596, 0.824355852582489, -0.169917726446695>, 	<1.02670824123083, 1.48047362268255, -0.124033574534212>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.02670824123083, 1.48047362268255, -0.124033574534212>, 	<0.982166088811463, 1.89556047913388, -0.0950053889763305>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 	<3.72778016331026, -2.22714557908451, -1.05905457683242>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<3.72778016331026, -2.22714557908451, -1.05905457683242>, 	<3.72786595810824, -2.56905001339897, -1.21790003573057>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<6.07028381994094, -1.92084426952267, -0.362751385393774>, 	<6.00693675408261, -2.55366842410938, -0.406648863894825>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.00693675408261, -2.55366842410938, -0.406648863894825>, 	<5.96773609921028, -2.94527490094775, -0.433813656473122>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<7.45530004895846, -8.75328325183662e-13, -2.33420888954422e-12>, 	<8.02783283728772, 0.252202433449384, 0.122500566729766>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<8.02783283728772, 0.252202433449384, 0.122500566729766>, 	<8.3821295980656, 0.40827123344331, 0.198306799789865>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<7.31003451264343, -1.37079415585907, -0.0966844156241759>, 	<7.81612910596188, -1.75045336532403, -0.0183684065183009>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<7.81612910596188, -1.75045336532403, -0.0183684065183009>, 	<8.12931234841541, -1.98539541729882, 0.0300953826460406>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<6.35831506159471, 0.824144142789889, -0.16908228589363>, 	<6.42610213433684, 1.45645829057349, -0.124473079649285>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<6.42610213433684, 1.45645829057349, -0.124473079649285>, 	<6.46805036993963, 1.84774916320193, -0.0968678531969017>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<1.38548400764105, -1.92075575397382, -0.360748677263511>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.145934734062189, -1.37070587370194, -0.0942156632051805>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0, 0, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.09711494591596, 0.824355852582489, -0.169917726446695>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.34596435624917, 0.279305598077451, -0.437051738460131>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.72768522359904, 1.35004999828536, -0.644200004572364>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<5.10936450979204, 0.279194399329885, -0.43574826845364>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<6.35831506159471, 0.824144142789889, -0.16908228589363>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<7.45530004895846, -8.75328325183662e-13, -2.33420888954422e-12>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<7.31003451264343, -1.37079415585907, -0.0966844156241759>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<6.07028381994094, -1.92084426952267, -0.362751385393774>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.96009830686344, -1.10069959555558, -0.535232254814869>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<2.49509816879825, -1.1007004043734, -0.536367744995747>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.49393357837454, -2.99316011898067, -0.428560317281788>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.71107671793066, -2.01407138793776, 0.0403762988326378>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.970260726261408, 0.427339043916252, 0.205804117110005>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.982166088811463, 1.89556047913388, -0.0950053889763305>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.72786595810824, -2.56905001339897, -1.21790003573057>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<5.96773609921028, -2.94527490094775, -0.433813656473122>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<8.3821295980656, 0.40827123344331, 0.198306799789865>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<8.12931234841541, -1.98539541729882, 0.0300953826460406>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<6.46805036993963, 1.84774916320193, -0.0968678531969017>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<1.38548400764105, -1.92075575397382, -0.360748677263511>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.145934734062189, -1.37070587370194, -0.0942156632051805>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0, 0, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.09711494591596, 0.824355852582489, -0.169917726446695>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.34596435624917, 0.279305598077451, -0.437051738460131>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.72768522359904, 1.35004999828536, -0.644200004572364>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<5.10936450979204, 0.279194399329885, -0.43574826845364>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.35831506159471, 0.824144142789889, -0.16908228589363>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<7.45530004895846, -8.75328325183662e-13, -2.33420888954422e-12>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<7.31003451264343, -1.37079415585907, -0.0966844156241759>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.07028381994094, -1.92084426952267, -0.362751385393774>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.96009830686344, -1.10069959555558, -0.535232254814869>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.49509816879825, -1.1007004043734, -0.536367744995747>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.49393357837454, -2.99316011898067, -0.428560317281788>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.71107671793066, -2.01407138793776, 0.0403762988326378>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.970260726261408, 0.427339043916252, 0.205804117110005>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.982166088811463, 1.89556047913388, -0.0950053889763305>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.72786595810824, -2.56905001339897, -1.21790003573057>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<5.96773609921028, -2.94527490094775, -0.433813656473122>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<8.3821295980656, 0.40827123344331, 0.198306799789865>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<8.12931234841541, -1.98539541729882, 0.0300953826460406>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<6.46805036993963, 1.84774916320193, -0.0968678531969017>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.38548400764105, -1.92075575397382, -0.360748677263511>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.145934734062189, -1.37070587370194, -0.0942156632051805>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0, 0, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.09711494591596, 0.824355852582489, -0.169917726446695>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.34596435624917, 0.279305598077451, -0.437051738460131>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<3.72768522359904, 1.35004999828536, -0.644200004572364>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<5.10936450979204, 0.279194399329885, -0.43574826845364>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<6.35831506159471, 0.824144142789889, -0.16908228589363>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<7.45530004895846, -8.75328325183662e-13, -2.33420888954422e-12>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<7.31003451264343, -1.37079415585907, -0.0966844156241759>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<6.07028381994094, -1.92084426952267, -0.362751385393774>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.96009830686344, -1.10069959555558, -0.535232254814869>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<3.72764521313654, -1.68935000292162, -0.80920000779099>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<2.49509816879825, -1.1007004043734, -0.536367744995747>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.49393357837454, -2.99316011898067, -0.428560317281788>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.71107671793066, -2.01407138793776, 0.0403762988326378>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.970260726261408, 0.427339043916252, 0.205804117110005>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.982166088811463, 1.89556047913388, -0.0950053889763305>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.72786595810824, -2.56905001339897, -1.21790003573057>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<5.96773609921028, -2.94527490094775, -0.433813656473122>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<8.3821295980656, 0.40827123344331, 0.198306799789865>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<8.12931234841541, -1.98539541729882, 0.0300953826460406>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<6.46805036993963, 1.84774916320193, -0.0968678531969017>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
