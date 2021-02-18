global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <16.7666610901064, 15.6730887789903, 11.363320120305>
	angle 40
	up <-0.411988265598767, -0.306833452000578, 0.857973718561547>
	right <-0.642201161678693, 0.765758377292052, -0.0345221022763904> * 1
	direction <-0.646408026673135, -0.565214419791687, -0.512532265044934> }

light_source {
	<-8.55818223507219, 52.9189933822511, 59.648094625487>
	color rgb <1, 1, 1>
	fade_distance 109.900146988073
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <8.55818223507219, -52.9189933822511, -59.648094625487>
}

light_source {
	<-5.3760326014327, -60.9944350595496, 20.4377535138945>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 109.900146988073
	fade_power 0
	parallel
	point_at <5.3760326014327, 60.9944350595496, -20.4377535138945>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<5.417, -0.9226, -0.0051>, 	<4.80033329740394, -0.0806420180134543, -0.000537536939717878>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.80033329740394, -0.0806420180134543, -0.000537536939717878>, 	<4.2411, 0.6829, 0.0036>, 0.075
	pigment { rgbt <0.699999988079071, 0.889999985694885, 0.959999978542328, 0> }
}
sphere {
	<2.11743908085341, 3.4221921783506, 0.0609605520157178>, 0.7506
	pigment { rgbt <0.579999983310699, 0, 0.579999983310699,0> }
}
sphere {
	<5.417, -0.9226, -0.0051>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.2411, 0.6829, 0.0036>, 0.3132
	pigment { rgbt <0.699999988079071, 0.889999985694885, 0.959999978542328,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<2.11743908085341, 3.4221921783506, 0.0609605520157178>, 1.979802
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<5.417, -0.9226, -0.0051>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.2411, 0.6829, 0.0036>, 1.539846
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.11743908085341, 3.4221921783506, 0.0609605520157178>, 1.98
	pigment { rgbt <0.579999983310699, 0, 0.579999983310699,0.300000011920929> }
}
sphere {
	<5.417, -0.9226, -0.0051>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.300000011920929> }
}
sphere {
	<4.2411, 0.6829, 0.0036>, 1.54
	pigment { rgbt <0.699999988079071, 0.889999985694885, 0.959999978542328,0.300000011920929> }
}
}
