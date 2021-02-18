global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-2.96093567434276, 19.6559075356937, -3.12630029858646>
	angle 40
	up <0.114311979566575, 0.204777094907397, 0.97211064839804>
	right <-0.982134704936198, -0.123940125212556, 0.141598964410701> * 1
	direction <0.149479740056831, -0.970930062756109, 0.186950850623792> }

light_source {
	<-30.7395680123556, 36.4891672448186, 21.8119976452037>
	color rgb <1, 1, 1>
	fade_distance 71.8912011305973
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <30.7395680123556, -36.4891672448186, -21.8119976452037>
}

light_source {
	<33.8056162603058, -8.73366539212799, 23.7483127223834>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 71.8912011305973
	fade_power 0
	parallel
	point_at <-33.8056162603058, 8.73366539212799, -23.7483127223834>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-1.81599690640802, 1.88788372868951, -0.0759640111325044>, 	<-2.40590274940514, 1.9022092825524, -0.00740600336007253>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.80451474867001, 2.07286905501498, -0.015819692215941>, 	<-2.39442059166712, 2.08719460887788, 0.0527383155564908>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.82748834492197, 2.03324721629551, -0.205216296651555>, 	<-2.41739418791909, 2.04757277015841, -0.136658288879123>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.40590274940514, 1.9022092825524, -0.00740600336007253>, 	<-2.96899690640802, 1.91588372868951, 0.0580359888674956>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-2.39442059166712, 2.08719460887788, 0.0527383155564908>, 	<-2.95751474867001, 2.10086905501498, 0.118180307784059>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-2.41739418791909, 2.04757277015841, -0.136658288879123>, 	<-2.98048834492197, 2.06124721629551, -0.0712162966515546>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-1.816, 1.998, -0.099>, 	<-1.05584811218753, 1.97349361078097, -0.216086081824249>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.05584811218753, 1.97349361078097, -0.216086081824249>, 	<-0.141, 1.944, -0.357>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.141, 1.944, -0.357>, 	<0.157984557870639, 2.13426290046313, 0.552456664213781>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.157984557870639, 2.13426290046313, 0.552456664213781>, 	<0.409, 2.294, 1.316>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
sphere {
	<-1.816, 1.998, -0.099>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.969, 2.026, 0.035>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-0.141, 1.944, -0.357>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<0.409, 2.294, 1.316>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-1.816, 1.998, -0.099>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.969, 2.026, 0.035>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.141, 1.944, -0.357>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.409, 2.294, 1.316>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.816, 1.998, -0.099>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.969, 2.026, 0.035>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-0.141, 1.944, -0.357>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<0.409, 2.294, 1.316>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
}
