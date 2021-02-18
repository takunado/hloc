global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.73918431742657, -0.999098612106201, 15.5968933173207>
	angle 40
	up <0.815341274400585, 0.575806188453259, -0.0605461774000723>
	right <0.571066151359117, -0.817018191734501, -0.079779227539327> * 1
	direction <-0.0954047013030085, 0.0304714245452435, -0.994972077626034> }

light_source {
	<14.0620060910352, -3.51891416472947, 11.1290088584221>
	color rgb <1, 1, 1>
	fade_distance 25.0437217681398
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-14.0620060910352, 3.51891416472947, -11.1290088584221>
}

light_source {
	<0.828741879769709, 13.4223655064765, -5.96096900521471>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 25.0437217681398
	fade_power 0
	parallel
	point_at <-0.828741879769709, -13.4223655064765, 5.96096900521471>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.133, -0.453, -0.001>, 	<-0.541694766335912, -0.148552579964872, -0.000508955774136891>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.541694766335912, -0.148552579964872, -0.000508955774136891>, 	<-1.241, 0.167, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0673025038671076, -0.36167601945479, -0.00086007413871055>, 	<0.568261394371942, -0.00129232781610795, -0.000348891597379087>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.198697496132892, -0.54432398054521, -0.00113992586128944>, 	<0.699656386637727, -0.183940288906528, -0.000628743319957972>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.568261394371942, -0.00129232781610797, -0.000348891597379087>, 	<1.04730250386711, 0.34332398054521, 0.00013992586128945>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.699656386637727, -0.183940288906528, -0.000628743319957972>, 	<1.17869749613289, 0.16067601945479, -0.000139925861289436>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
sphere {
	<0.133, -0.453, -0.001>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-1.241, 0.167, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.113, 0.252, 0>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.133, -0.453, -0.001>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.241, 0.167, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.113, 0.252, 0>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.133, -0.453, -0.001>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-1.241, 0.167, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.113, 0.252, 0>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
}
