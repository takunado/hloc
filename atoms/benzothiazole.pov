global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.12728522425771, 1.73375140988067, -16.9173353801643>
	angle 40
	up <-0.00295982319062177, -0.999995616825703, 7.60004117083136e-05>
	right <0.999995619713721, -0.00295982319916984, -4.01130842839116e-23> * 1
	direction <2.24947781720725e-07, 7.6000078804753e-05, 0.999999997111969> }

light_source {
	<39.273658476083, -34.573975942287, -49.2171547462066>
	color rgb <1, 1, 1>
	fade_distance 98.4395467888795
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-39.273658476083, 34.573975942287, 49.2171547462066>
}

light_source {
	<-39.4776185659712, -34.3352739553874, 24.6125051322307>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 98.4395467888795
	fade_power 0
	parallel
	point_at <39.4776185659712, 34.3352739553874, -24.6125051322307>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<2.87989341429991, 0.121650821090658, 0>, 	<3.19165187650311, 0.99948632224762, 0>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<3.19165187650311, 0.99948632224762, 0>, 	<3.45100167799618, 1.72975186615525, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.37708346615367, 1.64494415479662, -7.21924700031121e-06>, 	<2.88472920474695, 2.07407902959976, -7.21924700031121e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.52491988983869, 1.81455957751387, 7.21924700032498e-06>, 	<3.03256562843198, 2.24369445231701, 7.21924700032498e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.88472920474695, 2.07407902959976, -7.2192470003112e-06>, 	<2.41272879410822, 2.48547353352417, -7.2192470003112e-06>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<3.03256562843198, 2.24369445231701, 7.21924700032498e-06>, 	<2.56056521779324, 2.65508895624142, 7.21924700032498e-06>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.48664700595073, 2.5702812448828, 0>, 	<1.87095119702085, 2.33297881204762, 0>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.87095119702085, 2.33297881204762, 0>, 	<1.23006186787724, 2.08596625360871, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.34255278658301, 2.0845368455729, 1.18252894247444e-06>, 	<1.33366454147425, 1.38505367987205, 1.18252894247444e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.11757094917147, 2.08739566164452, -1.18252894246066e-06>, 	<1.10868270406271, 1.38791249594367, -1.18252894246066e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.33366454147425, 1.38505367987205, 1.18252894247444e-06>, 	<1.32477629636549, 0.685570514171195, 1.18252894247444e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.10868270406271, 1.38791249594367, -1.18252894246066e-06>, 	<1.09979445895395, 0.688429330242815, -1.18252894246066e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.87989341429991, 0.121650821090658, 0>, 	<1.97193492508861, 0.429465070271636, 0>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<1.97193492508861, 0.429465070271636, 0>, 	<1.21228537765972, 0.686999922207005, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.21228537765972, 0.686999922207005, 0>, 	<0.60614268882986, 0.343499961103503, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.60614268882986, 0.343499961103503, 0>, 	<0, 0, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0571148072951898, -0.0969234168023403, -7.93682170057528e-06>, 	<-0.65009200325223, 0.252504816279828, -7.93682170057528e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0571148072951898, 0.0969234168023403, 7.93682170058906e-06>, 	<-0.53586238866185, 0.446351649884509, 7.93682170058906e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.65009200325223, 0.252504816279828, -7.93682170057528e-06>, 	<-1.24306919920927, 0.601933049361997, -7.93682170057528e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.53586238866185, 0.446351649884509, 7.93682170058906e-06>, 	<-1.12883958461889, 0.795779882966677, 7.93682170058906e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.18595439191408, 0.698856466164337, 0>, 	<-1.18062414800418, 1.39280513753698, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.18062414800418, 1.39280513753698, 0>, 	<-1.17529390409427, 2.08675380890963, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.23211454021401, 2.18384997395653, 6.64331523345658e-06>, 	<-0.644467588166873, 2.52774073022909, 6.64331523345658e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.11847326797453, 1.98965764386273, -6.6433152334428e-06>, 	<-0.530826315927397, 2.33354840013529, -6.6433152334428e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.644467588166873, 2.52774073022909, 6.64331523345658e-06>, 	<-0.0568206361197384, 2.87163148650165, 6.64331523345658e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.530826315927397, 2.33354840013529, -6.6433152334428e-06>, 	<0.0568206361197375, 2.67743915640785, -6.6433152334428e-06>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.23006186787724, 2.08596625360871, 0>, 	<0.615030933938619, 2.43025078753173, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.615030933938619, 2.43025078753173, 0>, 	<-4.37373537183527e-16, 2.77453532145475, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.45100167799618, 1.72975186615525, 0>, 	<4.09088798652738, 1.89748204371046, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.09088798652738, 1.89748204371046, 0>, 	<4.49571553605591, 2.00359745180151, 0>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.00556167757758648, -0.661466660360545, -0.000183750620821527>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00556167757758648, -0.661466660360545, -0.000183750620821527>, 	<-0.00908025924383962, -1.07994191922161, -0.0003>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.18595439191408, 0.698856466164337, 0>, 	<-1.76151785691549, 0.372863472569764, -0.000183751770828018>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.76151785691549, 0.372863472569764, -0.000183751770828018>, 	<-2.12564078907012, 0.166628136403611, -0.0003>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.17529390409427, 2.08675380890963, 0>, 	<-1.7479067441378, 2.41797430528073, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.7479067441378, 2.41797430528073, 0>, 	<-2.11017446947845, 2.62752338873726, 0>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-4.37373537183527e-16, 2.77453532145475, 0>, 	<-0.00633175550614327, 3.43598701406731, 0.000183751123609349>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00633175550614327, 3.43598701406731, 0.000183751123609349>, 	<-0.0103374967974687, 3.85444984870214, 0.0003>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<2.87989341429991, 0.121650821090658, 0>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<3.45100167799618, 1.72975186615525, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.48664700595073, 2.5702812448828, 0>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<1.23006186787724, 2.08596625360871, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.21228537765972, 0.686999922207005, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0, 0, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.18595439191408, 0.698856466164337, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.17529390409427, 2.08675380890963, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-4.37373537183527e-16, 2.77453532145475, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.49571553605591, 2.00359745180151, 0>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.00908025924383962, -1.07994191922161, -0.0003>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.12564078907012, 0.166628136403611, -0.0003>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.11017446947845, 2.62752338873726, 0>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0103374967974687, 3.85444984870214, 0.0003>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<2.87989341429991, 0.121650821090658, 0>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.45100167799618, 1.72975186615525, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.48664700595073, 2.5702812448828, 0>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.23006186787724, 2.08596625360871, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.21228537765972, 0.686999922207005, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0, 0, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.18595439191408, 0.698856466164337, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.17529390409427, 2.08675380890963, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-4.37373537183527e-16, 2.77453532145475, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.49571553605591, 2.00359745180151, 0>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.00908025924383962, -1.07994191922161, -0.0003>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.12564078907012, 0.166628136403611, -0.0003>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.11017446947845, 2.62752338873726, 0>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0103374967974687, 3.85444984870214, 0.0003>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.87989341429991, 0.121650821090658, 0>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<3.45100167799618, 1.72975186615525, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.48664700595073, 2.5702812448828, 0>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<1.23006186787724, 2.08596625360871, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.21228537765972, 0.686999922207005, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0, 0, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.18595439191408, 0.698856466164337, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.17529390409427, 2.08675380890963, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-4.37373537183527e-16, 2.77453532145475, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.49571553605591, 2.00359745180151, 0>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.00908025924383962, -1.07994191922161, -0.0003>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.12564078907012, 0.166628136403611, -0.0003>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.11017446947845, 2.62752338873726, 0>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0103374967974687, 3.85444984870214, 0.0003>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
