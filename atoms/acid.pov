global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <2.01837415685913, 1.63368874134039, 12.2472386869314>
	angle 40
	up <0.192957204854745, 0.974519258350954, -0.114366656844337>
	right <0.975284334433471, -0.203272593739751, -0.0866066951394355> * 1
	direction <-0.107647499289602, -0.0948286229859983, -0.989656277785007> }

light_source {
	<20.2040787579571, 12.1344361079944, 16.5969580090267>
	color rgb <1, 1, 1>
	fade_distance 39.5017882126873
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-20.2040787579571, -12.1344361079944, -16.5969580090267>
}

light_source {
	<-13.8055034209802, 15.748715825326, -9.98604100314716>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 39.5017882126873
	fade_power 0
	parallel
	point_at <13.8055034209802, -15.748715825326, 9.98604100314716>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.0115, 0.0559, -0.0015>, 	<-0.7047, -0.17815, -0.0006>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.7047, -0.17815, -0.0006>, 	<-1.4209, -0.4122, 0.0003>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.12158132015145, 0.0326975736494685, -0.00151910921471527>, 	<0.251749902727866, 0.650267056715667, -0.000526652124445646>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0985813201514502, 0.0791024263505315, -0.00148089078528474>, 	<0.0315872624249657, 0.69667190941673, -0.00048843369501512>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.251749902727866, 0.650267056715667, -0.000526652124445646>, 	<0.37078132015145, 1.21499757364947, 0.00038089078528473>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.0315872624249657, 0.69667190941673, -0.00048843369501512>, 	<0.15061867984855, 1.26140242635053, 0.000419109214715256>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.0115, 0.0559, -0.0015>, 	<0.531095906000559, -0.410332002141042, -0.000511779558157096>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.531095906000559, -0.410332002141042, -0.000511779558157096>, 	<1.0105, -0.8405, 0.0004>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<1.0105, -0.8405, 0.0004>, 	<1.54976830757232, -0.63249138657153, -0.000317271080787829>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<1.54976830757232, -0.63249138657153, -0.000317271080787829>, 	<1.9127, -0.4925, -0.0008>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.0115, 0.0559, -0.0015>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.4209, -0.4122, 0.0003>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.2607, 1.2382, 0.0004>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<1.0105, -0.8405, 0.0004>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<1.9127, -0.4925, -0.0008>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.0115, 0.0559, -0.0015>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.4209, -0.4122, 0.0003>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.2607, 1.2382, 0.0004>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.0105, -0.8405, 0.0004>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.9127, -0.4925, -0.0008>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0115, 0.0559, -0.0015>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.4209, -0.4122, 0.0003>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.2607, 1.2382, 0.0004>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<1.0105, -0.8405, 0.0004>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<1.9127, -0.4925, -0.0008>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
