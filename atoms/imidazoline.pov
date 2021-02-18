global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <11.4761757981942, -16.0532646438896, -11.5303499836763>
	angle 40
	up <-0.351147881078078, -0.672441803547713, 0.651549834207542>
	right <0.862784362041367, 0.037938933833236, 0.504146587726694> * 1
	direction <-0.363728346752419, 0.739177014077884, 0.566850096257957> }

light_source {
	<20.300933540241, -29.6301366585065, 7.34896083023658>
	color rgb <1, 1, 1>
	fade_distance 50.2403635641029
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-20.300933540241, 29.6301366585065, -7.34896083023658>
}

light_source {
	<-28.0817302821735, -3.3025979003053, 8.44522043446475>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 50.2403635641029
	fade_power 0
	parallel
	point_at <28.0817302821735, 3.3025979003053, -8.44522043446475>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 	<0.241008868957424, -0.389090947330109, 0.55488499975829>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.241008868957424, -0.389090947330109, 0.55488499975829>, 	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 	<0.893730566210334, 0.58464897239808, 0.20704860741449>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.893730566210334, 0.58464897239808, 0.20704860741449>, 	<0.874856165891528, 1.2126937833698, -0.147387914785513>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.910578719137894, 1.29625048950895, -0.213708545427387>, 	<0.377566166054159, 1.25575970833564, -0.551821217085249>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.839133612645163, 1.12913707723065, -0.0810672841436393>, 	<0.306121059561427, 1.08864629605733, -0.419179955801501>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.377566166054159, 1.25575970833564, -0.551821217085249>, 	<-0.178199326733798, 1.21354047949766, -0.904367052065356>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.306121059561427, 1.08864629605733, -0.419179955801501>, 	<-0.249644433226529, 1.04642706721936, -0.771725790781609>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.213921879980163, 1.12998377335851, -0.838046421423482>, 	<-0.6176682201432, 0.509147934337295, -0.744348032723503>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.6176682201432, 0.509147934337295, -0.744348032723503>, 	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 	<-0.708501411122089, -0.411089250846405, -0.0464832998733156>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.708501411122089, -0.411089250846405, -0.0464832998733156>, 	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.07456507172098, 0.133500303077886, -0.493248114713708>, 	<-1.66509097497314, 0.0381689911539924, -0.554447201019314>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.66509097497314, 0.0381689911539924, -0.554447201019314>, 	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.917067688919954, -0.752112881206885, -1.53071685166471>, 	<-0.957646099080914, -0.503064423601781, -1.18847632594091>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.957646099080914, -0.503064423601781, -1.18847632594091>, 	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.542954503272092, 1.9060697892815, -1.54348103111053>, 	<-0.414808252854217, 1.60381248741499, -1.26873988464923>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.414808252854217, 1.60381248741499, -1.26873988464923>, 	<-0.213921879980163, 1.12998377335851, -0.838046421423482>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.21876007105481, 0.100475555160798, 1.61313813883252>, 	<1.09992038191198, 0.0353547517072226, 1.2091369124918>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.09992038191198, 0.0353547517072226, 1.2091369124918>, 	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.65829145614463, -0.723904416014135, 0.110999326683522>, 	<1.36837108472231, -0.468221787860909, 0.291475237552709>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.36837108472231, -0.468221787860909, 0.291475237552709>, 	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 	<-0.71106340930537, -0.488966069863129, 1.03070725992929>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.71106340930537, -0.488966069863129, 1.03070725992929>, 	<-0.908871923780914, -0.351948655416917, 1.35266041710199>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.874856165891528, 1.2126937833698, -0.147387914785513>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.213921879980163, 1.12998377335851, -0.838046421423482>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.07456507172098, 0.133500303077886, -0.493248114713708>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.917067688919954, -0.752112881206885, -1.53071685166471>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.542954503272092, 1.9060697892815, -1.54348103111053>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.21876007105481, 0.100475555160798, 1.61313813883252>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.65829145614463, -0.723904416014135, 0.110999326683522>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.908871923780914, -0.351948655416917, 1.35266041710199>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.874856165891528, 1.2126937833698, -0.147387914785513>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.213921879980163, 1.12998377335851, -0.838046421423482>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.07456507172098, 0.133500303077886, -0.493248114713708>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.917067688919954, -0.752112881206885, -1.53071685166471>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.542954503272092, 1.9060697892815, -1.54348103111053>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.21876007105481, 0.100475555160798, 1.61313813883252>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.65829145614463, -0.723904416014135, 0.110999326683522>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.908871923780914, -0.351948655416917, 1.35266041710199>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.406953874178202, -0.69961575965045, 0.535738551326915>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.913311380363798, -0.0669017267482386, 0.574750656389463>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.874856165891528, 1.2126937833698, -0.147387914785513>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.213921879980163, 1.12998377335851, -0.838046421423482>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.02141456030624, -0.111687904683922, -0.650649644023523>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.07456507172098, 0.133500303077886, -0.493248114713708>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.917067688919954, -0.752112881206885, -1.53071685166471>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.542954503272092, 1.9060697892815, -1.54348103111053>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.21876007105481, 0.100475555160798, 1.61313813883252>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.65829145614463, -0.723904416014135, 0.110999326683522>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.908871923780914, -0.351948655416917, 1.35266041710199>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
