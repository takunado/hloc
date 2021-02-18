global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-1.8015409242149, 18.0233363027228, -3.22969395370867>
	angle 40
	up <0.0594904519097611, 0.222763357386759, 0.973055688405012>
	right <-0.998192173635412, 0.00491654760114422, 0.0599016865597047> * 1
	direction <0.00855982620056171, -0.974860151080895, 0.222653127554839> }

light_source {
	<-26.2135112065667, 38.8587248179593, 17.3419024754057>
	color rgb <1, 1, 1>
	fade_distance 68.489953245959
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <26.2135112065667, -38.8587248179593, -17.3419024754057>
}

light_source {
	<28.9190944228439, -11.4867571049839, 25.496898179259>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 68.489953245959
	fade_power 0
	parallel
	point_at <-28.9190944228439, 11.4867571049839, -25.496898179259>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-1.59357409510988, 1.98514762256654, -0.162020736914177>, 	<-2.20901967372497, 1.99188368954644, -0.129781271956893>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.58155039211789, 2.03109931924926, 0.0579085065673101>, 	<-2.19699597073298, 2.03783538622916, 0.0901479715245944>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.20901967372497, 1.99188368954644, -0.129781271956893>, 	<-2.77054241116284, 1.99802956970473, -0.100366497937257>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-2.19699597073298, 2.03783538622916, 0.0901479715245944>, 	<-2.75851870817086, 2.04398126638745, 0.11956274554423>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-1.57813496501974, 2.03105126843866, 0.0576785307625553>, 	<-0.979785191358675, 2.02076023031075, 0.00842463170116679>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.59698952220803, 1.98519567337714, -0.161790761109423>, 	<-0.998639748546965, 1.97490463524923, -0.211044660170811>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.979785191358675, 2.02076023031075, 0.00842463170116681>, 	<-0.408340452202224, 2.01093193278726, -0.0386145462855812>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.998639748546965, 1.97490463524923, -0.211044660170811>, 	<-0.427195009390514, 1.96507633772574, -0.258083838157559>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.417767730796369, 1.9880041352565, -0.14834919222157>, 	<-0.0887932707106615, 2.11449789220621, 0.457062104409422>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.0887932707106615, 2.11449789220621, 0.457062104409422>, 	<0.252860534077108, 2.24586697578951, 1.08580718359152>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<-1.58756224361389, 2.0081234709079, -0.0520561151734337>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.76453055966685, 2.02100541804609, 0.00959812380348659>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-0.417767730796369, 1.9880041352565, -0.14834919222157>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.252860534077108, 2.24586697578951, 1.08580718359152>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-1.58756224361389, 2.0081234709079, -0.0520561151734337>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.76453055966685, 2.02100541804609, 0.00959812380348659>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.417767730796369, 1.9880041352565, -0.14834919222157>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.252860534077108, 2.24586697578951, 1.08580718359152>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.58756224361389, 2.0081234709079, -0.0520561151734337>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.76453055966685, 2.02100541804609, 0.00959812380348659>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-0.417767730796369, 1.9880041352565, -0.14834919222157>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.252860534077108, 2.24586697578951, 1.08580718359152>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}
