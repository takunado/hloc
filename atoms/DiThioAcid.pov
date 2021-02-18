global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <1.13592455581681, 0.191255396417883, 19.391583007597>
	angle 40
	up <0.203691057880519, 0.978551051987547, -0.0307862240877251>
	right <0.972970385175457, -0.19883444715787, 0.117445698920595> * 1
	direction <0.108805250383599, -0.0538767229653847, -0.992601992850847> }

light_source {
	<17.7060994785541, 12.6403314526013, 23.2186535212634>
	color rgb <1, 1, 1>
	fade_distance 43.6027696105999
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-17.7060994785541, -12.6403314526013, -23.2186535212634>
}

light_source {
	<-12.675106162702, 17.814236873888, -13.3382597481905>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 43.6027696105999
	fade_power 0
	parallel
	point_at <12.675106162702, -17.814236873888, 13.3382597481905>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.101575179044474, 0.0124178077934386, -0.00053667566842708>, 	<-0.817459181836282, -0.196327092329391, -0.000297521896681999>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.817459181836282, -0.196327092329391, -0.000297521896681999>, 	<-1.53334318462809, -0.40507199245222, -5.83681249369182e-05>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.00906116139787008, -0.00797459094279022, -0.000552401709287551>, 	<0.144729674385019, 0.728077772733058, -0.000902182608574219>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.212211519486818, 0.0328102065296673, -0.000520949627566622>, 	<-0.076543006499669, 0.768862570205516, -0.00087073052685329>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.144729674385019, 0.728077772733058, -0.000902182608574219>, 	<0.30878439352958, 1.61813590884581, -0.00132514889552719>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.076543006499669, 0.768862570205516, -0.00087073052685329>, 	<0.0875117126448915, 1.65892070631827, -0.00129369681380627>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.101575179044474, 0.0124178077934386, -0.00053667566842708>, 	<0.433322092906684, -0.564913703609317, -0.00039680806331662>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.433322092906684, -0.564913703609317, -0.00039680806331662>, 	<1.07465012160583, -1.25711929060591, -0.000229110413378796>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<1.07465012160583, -1.25711929060591, -0.000229110413378796>, 	<1.76320679316547, -0.727058884873881, -0.000642913503728918>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<1.76320679316547, -0.727058884873881, -0.000642913503728918>, 	<2.1351201889795, -0.440754832317347, -0.000866422938590482>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.101575179044474, 0.0124178077934386, -0.00053667566842708>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.53334318462809, -0.40507199245222, -5.83681249369182e-05>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.198148053087236, 1.63852830758204, -0.00130942285466672>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<1.07465012160583, -1.25711929060591, -0.000229110413378796>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<2.1351201889795, -0.440754832317347, -0.000866422938590482>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.101575179044474, 0.0124178077934386, -0.00053667566842708>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.53334318462809, -0.40507199245222, -5.83681249369182e-05>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.198148053087236, 1.63852830758204, -0.00130942285466672>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.07465012160583, -1.25711929060591, -0.000229110413378796>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.1351201889795, -0.440754832317347, -0.000866422938590482>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.101575179044474, 0.0124178077934386, -0.00053667566842708>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.53334318462809, -0.40507199245222, -5.83681249369182e-05>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.198148053087236, 1.63852830758204, -0.00130942285466672>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<1.07465012160583, -1.25711929060591, -0.000229110413378796>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<2.1351201889795, -0.440754832317347, -0.000866422938590482>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
