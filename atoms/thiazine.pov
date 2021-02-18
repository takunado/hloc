global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-0.216580486847843, 2.27407726080657, -25.8551243526888>
	angle 40
	up <0.0132332680748388, 0.995637346174874, 0.0923642545464045>
	right <-0.999902599522514, 0.0127668230811996, 0.00563912196463694> * 1
	direction <0.00443532233080674, -0.0924298822365738, 0.995709317414252> }

light_source {
	<-20.9267270299734, 21.0450436584121, -24.3864376465748>
	color rgb <1, 1, 1>
	fade_distance 52.6396217399038
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <20.9267270299734, -21.0450436584121, 24.3864376465748>
}

light_source {
	<21.3559745573119, 16.8583055313509, 14.6864107258461>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 52.6396217399038
	fade_power 0
	parallel
	point_at <-21.3559745573119, -16.8583055313509, -14.6864107258461>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 	<-0.582206046595071, -0.911739548873067, 0.0437179394867066>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.582206046595071, -0.911739548873067, 0.0437179394867066>, 	<-1.19349758433476, -0.575161347139968, 0.0628158281154123>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 	<0.593480815515455, -0.912573549308013, 0.0458008533995743>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.593480815515455, -0.912573549308013, 0.0458008533995743>, 	<1.2051777482701, -0.576862902490425, 0.0670654581689166>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.3053653767358, -0.587036139284791, 0.061901314673368>, 	<-1.37632664887758, 0.0784305143133742, 0.101269428935942>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.08162979193373, -0.563286554995145, 0.0637303415574567>, 	<-1.1525910640755, 0.102180098603019, 0.103098455820031>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.37632664887758, 0.0784305143133742, 0.101269428935942>, 	<-1.44728792101936, 0.743897167911539, 0.140637543198516>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.1525910640755, 0.10218009860302, 0.103098455820031>, 	<-1.22355233621728, 0.767646752201185, 0.142466570082604>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.33542012861832, 0.755771960056362, 0.14155205664056>, 	<-0.724400392028653, 1.2599587029333, 0.172746507120393>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.724400392028653, 1.2599587029333, 0.172746507120393>, 	<0.00731359648665345, 1.86373705982585, 0.210102773069409>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.00731359648665345, 1.86373705982585, 0.210102773069409>, 	<0.738298014824118, 1.25892110427772, 0.17533790705865>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.738298014824118, 1.25892110427772, 0.17533790705865>, 	<1.34870852187207, 0.753867911849231, 0.146307412075808>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.46056187584039, 0.741833864354183, 0.14579858310111>, 	<1.3887964890394, 0.0764684571843547, 0.106177606147664>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.23685516790375, 0.76590195934428, 0.146816241050507>, 	<1.16508978110277, 0.100536552174452, 0.107195264097061>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.3887964890394, 0.0764684571843547, 0.106177606147664>, 	<1.31703110223841, -0.588896949985473, 0.0665566291942182>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.16508978110277, 0.100536552174452, 0.107195264097061>, 	<1.09332439430178, -0.564828854995376, 0.067574287143615>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.34870852187207, 0.753867911849231, 0.146307412075808>, 	<1.95720403808987, 1.01860843576805, 0.163278930217485>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.95720403808987, 1.01860843576805, 0.163278930217485>, 	<2.34294811010316, 1.18643561773011, 0.174037698921172>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.2051777482701, -0.576862902490425, 0.0670654581689166>, 	<1.73518360599768, -0.976906970910911, 0.0444247814388118>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.73518360599768, -0.976906970910911, 0.0444247814388118>, 	<2.07134911499795, -1.23064193614262, 0.0300645352148952>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.19349758433476, -0.575161347139968, 0.0628158281154123>, 	<-1.72398691759905, -0.974453128978838, 0.038296317608136>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.72398691759905, -0.974453128978838, 0.038296317608136>, 	<-2.06045907943629, -1.22771094325469, 0.022744388115401>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 	<0.00508122226675186, -1.83447090137762, -0.0106139851552092>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.00508122226675186, -1.83447090137762, -0.0106139851552092>, 	<0.00484993325764718, -2.2180301852333, -0.0336418980765073>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.33542012861832, 0.755771960056362, 0.14155205664056>, 	<-1.92578257502112, 0.995997138493588, 0.154601789285705>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.92578257502112, 0.995997138493588, 0.154601789285705>, 	<-2.29111274773626, 1.14465413126768, 0.162677270899053>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-1.19349758433476, -0.575161347139968, 0.0628158281154123>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.33542012861832, 0.755771960056362, 0.14155205664056>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.00731359648665345, 1.86373705982585, 0.210102773069409>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<1.34870852187207, 0.753867911849231, 0.146307412075808>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.2051777482701, -0.576862902490425, 0.0670654581689166>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.34294811010316, 1.18643561773011, 0.174037698921172>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.07134911499795, -1.23064193614262, 0.0300645352148952>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.06045907943629, -1.22771094325469, 0.022744388115401>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.00484993325764718, -2.2180301852333, -0.0336418980765073>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.29111274773626, 1.14465413126768, 0.162677270899053>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.19349758433476, -0.575161347139968, 0.0628158281154123>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.33542012861832, 0.755771960056362, 0.14155205664056>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00731359648665345, 1.86373705982585, 0.210102773069409>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.34870852187207, 0.753867911849231, 0.146307412075808>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.2051777482701, -0.576862902490425, 0.0670654581689166>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.34294811010316, 1.18643561773011, 0.174037698921172>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.07134911499795, -1.23064193614262, 0.0300645352148952>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.06045907943629, -1.22771094325469, 0.022744388115401>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00484993325764718, -2.2180301852333, -0.0336418980765073>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.29111274773626, 1.14465413126768, 0.162677270899053>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00544252669802079, -1.23529989256988, 0.0253587011974497>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-1.19349758433476, -0.575161347139968, 0.0628158281154123>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.33542012861832, 0.755771960056362, 0.14155205664056>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.00731359648665345, 1.86373705982585, 0.210102773069409>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<1.34870852187207, 0.753867911849231, 0.146307412075808>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.2051777482701, -0.576862902490425, 0.0670654581689166>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.34294811010316, 1.18643561773011, 0.174037698921172>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.07134911499795, -1.23064193614262, 0.0300645352148952>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.06045907943629, -1.22771094325469, 0.022744388115401>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.00484993325764718, -2.2180301852333, -0.0336418980765073>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.29111274773626, 1.14465413126768, 0.162677270899053>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
