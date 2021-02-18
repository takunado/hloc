global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.84785170153411, 13.9405888963705, 4.43068305676405>
	angle 40
	up <0.0148141368810022, -0.293843775694849, 0.955738655090327>
	right <-0.990173568089057, 0.128620100140753, 0.0548923938043208> * 1
	direction <-0.139056989778497, -0.947160337706968, -0.289050944071395> }

light_source {
	<-10.5168590468002, 13.8165712719318, 16.3956839091149>
	color rgb <1, 1, 1>
	fade_distance 32.7265069270513
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <10.5168590468002, -13.8165712719318, -16.3956839091149>
}

light_source {
	<11.9939418931093, -12.7987950715692, 7.86381405026723>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 32.7265069270513
	fade_power 0
	parallel
	point_at <-11.9939418931093, 12.7987950715692, -7.86381405026723>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.641063849536441, 0.122034822213264, 0.00755565087971382>, 	<-0.303542983631779, 0.0684413088972954, 0.594075137828309>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.303542983631779, 0.0684413088972954, 0.594075137828309>, 	<0.0339778822728829, 0.0148477955813263, 1.18059462477691>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.641063849536441, 0.122034822213264, 0.00755565087971382>, 	<0.0134417930676682, 0.150534105877734, 0.00695253102388374>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.0134417930676682, 0.150534105877734, 0.00695253102388374>, 	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0339778822728829, 0.0148477955813263, 1.18059462477691>, 	<0.35787747558134, 0.095883535311858, 0.605136479361314>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.35787747558134, 0.095883535311858, 0.605136479361314>, 	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 	<0.997798631348871, 0.748415171999609, -0.121731913566841>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.997798631348871, 0.748415171999609, -0.121731913566841>, 	<1.18856716619383, 1.1063035028021, -0.202388957825329>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 	<1.17172855002477, -0.145655859725547, -0.30586195479928>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.17172855002477, -0.145655859725547, -0.30586195479928>, 	<1.47204776479735, -0.35090290077127, -0.502494280169137>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.641063849536441, 0.122034822213264, 0.00755565087971382>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.0339778822728829, 0.0148477955813263, 1.18059462477691>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.18856716619383, 1.1063035028021, -0.202388957825329>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.47204776479735, -0.35090290077127, -0.502494280169137>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.641063849536441, 0.122034822213264, 0.00755565087971382>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.0339778822728829, 0.0148477955813263, 1.18059462477691>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.18856716619383, 1.1063035028021, -0.202388957825329>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.47204776479735, -0.35090290077127, -0.502494280169137>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.641063849536441, 0.122034822213264, 0.00755565087971382>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.0339778822728829, 0.0148477955813263, 1.18059462477691>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.694921864418486, 0.180207943047167, 0.00632455452432469>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.18856716619383, 1.1063035028021, -0.202388957825329>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.47204776479735, -0.35090290077127, -0.502494280169137>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
