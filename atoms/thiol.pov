global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <5.13894113139547, 0.916063494372383, 15.4009643861724>
	angle 40
	up <0.0223276761196969, 0.997857282193145, -0.0615005630315983>
	right <0.986776547638341, -0.0318744905468944, -0.158921558900396> * 1
	direction <-0.160541333961226, -0.0571389641705694, -0.985373847259742> }

light_source {
	<21.8606881419512, 16.5301200534838, 18.4555507898594>
	color rgb <1, 1, 1>
	fade_distance 45.2793501163826
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-21.8606881419512, -16.5301200534838, -18.4555507898594>
}

light_source {
	<-19.3356984718414, 15.744313671517, -9.25057276836646>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 45.2793501163826
	fade_power 0
	parallel
	point_at <19.3356984718414, -15.744313671517, 9.25057276836646>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.0908229846276486, -0.596413989174998, 3.53943212182045e-07>, 	<0.513933358683113, -0.0371611665821669, -4.23419695552885e-08>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.513933358683113, -0.0371611665821669, -4.23419695552885e-08>, 	<1.23366358498947, 0.628414589702829, -5.13967321961232e-07>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<1.23366358498947, 0.628414589702829, -5.13967321961232e-07>, 	<1.89362746776943, 0.0610284320854168, -8.37090025385775e-08>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<1.89362746776943, 0.0610284320854168, -8.37090025385775e-08>, 	<2.25057906203605, -0.245851078764835, 1.49002812564794e-07>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.0908229846276486, -0.596413989174998, 3.53943212182045e-07>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.23366358498947, 0.628414589702829, -5.13967321961232e-07>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<2.25057906203605, -0.245851078764835, 1.49002812564794e-07>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.0908229846276486, -0.596413989174998, 3.53943212182045e-07>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.23366358498947, 0.628414589702829, -5.13967321961232e-07>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.25057906203605, -0.245851078764835, 1.49002812564794e-07>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0908229846276486, -0.596413989174998, 3.53943212182045e-07>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.23366358498947, 0.628414589702829, -5.13967321961232e-07>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<2.25057906203605, -0.245851078764835, 1.49002812564794e-07>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
