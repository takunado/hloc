global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-0.545186894685119, 18.6053395429812, -3.82338912525112>
	angle 40
	up <0.0391308494897683, 0.236263694689899, 0.970900738072481>
	right <-0.998647280049389, 0.0425416034481443, 0.0298968564571439> * 1
	direction <-0.0342401324204117, -0.970757270664268, 0.237608785158069> }

light_source {
	<-27.1221195208885, 43.0465589063145, 17.1402372284145>
	color rgb <1, 1, 1>
	fade_distance 73.5728482525993
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <27.1221195208885, -43.0465589063145, -17.1402372284145>
}

light_source {
	<29.7671831393017, -13.0233997024453, 28.4917260159519>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 73.5728482525993
	fade_power 0
	parallel
	point_at <-29.7671831393017, 13.0233997024453, -28.4917260159519>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-1.48373647421871, 1.984985275383, -0.163086712003103>, 	<-2.20345964147234, 1.98859291030658, -0.145950446116111>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.47826352578129, 2.031014724617, 0.0570867120031025>, 	<-2.19798669303493, 2.03462235954058, 0.0742229778900937>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.20345964147234, 1.98859291030658, -0.145950446116111>, 	<-3.07973647421871, 1.992985275383, -0.125086712003103>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-2.19798669303493, 2.03462235954058, 0.0742229778900937>, 	<-3.07426352578129, 2.039014724617, 0.0950867120031025>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-1.47267571926193, 2.03095789113186, 0.0568175376930809>, 	<-0.873712726847146, 2.02175094504863, 0.0133402923000354>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.48932428073807, 1.98504210886814, -0.162817537693081>, 	<-0.890361288323295, 1.9758351627849, -0.206294783086126>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.873712726847146, 2.02175094504863, 0.0133402923000354>, 	<-0.301675719261925, 2.01295789113186, -0.0281824623069191>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.890361288323295, 1.9758351627849, -0.206294783086126>, 	<-0.318324280738075, 1.96704210886814, -0.247817537693081>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.31, 1.99, -0.138>, 	<0.0142509569527623, 2.11705143396485, 0.469786589507523>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.0142509569527623, 2.11705143396485, 0.469786589507523>, 	<0.351, 2.249, 1.101>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<-1.481, 2.008, -0.053>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.077, 2.016, -0.015>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<-0.31, 1.99, -0.138>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0.351, 2.249, 1.101>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-1.481, 2.008, -0.053>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.077, 2.016, -0.015>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.31, 1.99, -0.138>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.351, 2.249, 1.101>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.481, 2.008, -0.053>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-3.077, 2.016, -0.015>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<-0.31, 1.99, -0.138>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0.351, 2.249, 1.101>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}
