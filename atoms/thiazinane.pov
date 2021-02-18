global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.32860374824138, 2.0169222445412, -25.8444305359766>
	angle 40
	up <-0.0104238887943979, 0.99656294638547, 0.0821805112779984>
	right <-0.998439807966896, -0.00586431338497381, -0.0555298090717946> * 1
	direction <-0.0548570178685386, -0.0826311304535646, 0.995069245766613> }

light_source {
	<-19.3770269705111, 20.0049345057899, -25.3298850705609>
	color rgb <1, 1, 1>
	fade_distance 51.5901081412398
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <19.3770269705111, -20.0049345057899, 25.3298850705609>
}

light_source {
	<19.7081081628491, 17.0497552418111, 15.4637435454931>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 51.5901081412398
	fade_power 0
	parallel
	point_at <-19.7081081628491, -17.0497552418111, -15.4637435454931>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 	<-0.588660568364544, -1.07281644664117, -0.00490143986792946>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<-0.588660568364544, -1.07281644664117, -0.00490143986792946>, 	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 	<0.599878915985315, -1.07365964900859, -0.00279553178365549>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.599878915985315, -1.07365964900859, -0.00279553178365549>, 	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 	<0.00386032427730096, -1.39078163632815, 0.85602437092108>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.00386032427730096, -1.39078163632815, 0.85602437092108>, 	<0.00315383427064267, -1.38256205529456, 1.25804352527474>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 	<-1.28676303998248, -0.00860366936397866, -0.0109400742274916>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.28676303998248, -0.00860366936397866, -0.0109400742274916>, 	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 	<-0.739654380001791, 1.20256218752524, -0.00334800718966764>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.739654380001791, 1.20256218752524, -0.00334800718966764>, 	<0.00813729903968411, 1.78464783557357, -0.286609099964324>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 	<-1.93685711947885, 0.970297500933705, -0.00689906256250047>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.93685711947885, 0.970297500933705, -0.00689906256250047>, 	<-2.29837158839419, 1.13434427262954, -0.160952722623913>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 	<-1.4101398369008, 0.729648466048428, 0.902825122165966>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.4101398369008, 0.729648466048428, 0.902825122165966>, 	<-1.43631168745834, 0.740481959840687, 1.32812334972743>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.00813729903968411, 1.78464783557357, -0.286609099964324>, 	<0.754094212735017, 1.20150266441239, -0.000701851371527454>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.754094212735017, 1.20150266441239, -0.000701851371527454>, 	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 	<1.29950765135361, -0.0104382927889349, -0.00635809566114336>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.29950765135361, -0.0104382927889349, -0.00635809566114336>, 	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 	<1.9509712621113, 0.967539712217951, -1.21464262431356e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.9509712621113, 0.967539712217951, -1.21464262431356e-05>, 	<2.3132615762315, 1.13107300176547, -0.152783800418289>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 	<1.42069360109333, 0.727640902359259, 0.907839880631847>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.42069360109333, 0.727640902359259, 0.907839880631847>, 	<1.44537395193369, 0.738438556373064, 1.33322817435174>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 	<1.74438965828003, -1.08681665884882, -0.0425009981754724>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.74438965828003, -1.08681665884882, -0.0425009981754724>, 	<2.08035630898272, -1.31315668935068, 0.0913923110714672>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 	<1.23523861876474, -0.754778509138452, -0.922211149639509>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.23523861876474, -0.754778509138452, -0.922211149639509>, 	<1.24681825902868, -0.769575964225524, -1.34900386725778>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 	<-1.7330409389273, -1.08434981335948, -0.048662815503516>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.7330409389273, -1.08434981335948, -0.048662815503516>, 	<-2.06980076675233, -1.31021270712736, 0.0840383042569448>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 	<-1.2203049047042, -0.753036008856922, -0.926562015626851>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.2203049047042, -0.753036008856922, -0.926562015626851>, 	<-1.23039293215185, -0.767817818321293, -1.35339314081075>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.00813729903968411, 1.78464783557357, -0.286609099964324>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.00315383427064267, -1.38256205529456, 1.25804352527474>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.29837158839419, 1.13434427262954, -0.160952722623913>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.43631168745834, 0.740481959840687, 1.32812334972743>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.3132615762315, 1.13107300176547, -0.152783800418289>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.44537395193369, 0.738438556373064, 1.33322817435174>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.08035630898272, -1.31315668935068, 0.0913923110714672>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.24681825902868, -0.769575964225524, -1.34900386725778>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.06980076675233, -1.31021270712736, 0.0840383042569448>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.23039293215185, -0.767817818321293, -1.35339314081075>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00813729903968411, 1.78464783557357, -0.286609099964324>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00315383427064267, -1.38256205529456, 1.25804352527474>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.29837158839419, 1.13434427262954, -0.160952722623913>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.43631168745834, 0.740481959840687, 1.32812334972743>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.3132615762315, 1.13107300176547, -0.152783800418289>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.44537395193369, 0.738438556373064, 1.33322817435174>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.08035630898272, -1.31315668935068, 0.0913923110714672>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.24681825902868, -0.769575964225524, -1.34900386725778>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.06980076675233, -1.31021270712736, 0.0840383042569448>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.23039293215185, -0.767817818321293, -1.35339314081075>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.00494632286789904, -1.40341656864659, 0.23805068281954>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<-1.20447868558864, -0.729846127909291, -0.256944199106062>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.36904739437632, 0.712638789181334, 0.235064050651079>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.00813729903968411, 1.78464783557357, -0.286609099964324>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<1.38194296328735, 0.71068749750089, 0.239937394015447>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.21707233941986, -0.73156408307876, -0.252653585337734>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.00315383427064267, -1.38256205529456, 1.25804352527474>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.29837158839419, 1.13434427262954, -0.160952722623913>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.43631168745834, 0.740481959840687, 1.32812334972743>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.3132615762315, 1.13107300176547, -0.152783800418289>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.44537395193369, 0.738438556373064, 1.33322817435174>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.08035630898272, -1.31315668935068, 0.0913923110714672>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.24681825902868, -0.769575964225524, -1.34900386725778>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.06980076675233, -1.31021270712736, 0.0840383042569448>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.23039293215185, -0.767817818321293, -1.35339314081075>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
