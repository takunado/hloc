global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <2.47421886666554, -1.38608070173682, 18.5935237546776>
	angle 40
	up <0, 1, 0>
	right <1, 0, 0> * 1
	direction <0, 0, -1> }

light_source {
	<33.5827305128954, 29.3848882604928, 41.9784125155922>
	color rgb <1, 1, 1>
	fade_distance 83.9568250311843
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-33.5827305128954, -29.3848882604928, -41.9784125155922>
}

light_source {
	<-33.5827305128954, 29.3848882604928, -20.9892062577961>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 83.9568250311843
	fade_power 0
	parallel
	point_at <33.5827305128954, -29.3848882604928, 20.9892062577961>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 	<0.625028027407237, 0.345836813259455, 0.204166156974046>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<0.625028027407237, 0.345836813259455, 0.204166156974046>, 	<0, 0, 0>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.0986553528280067, -0.699445135655446, 0.292679231054301>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0986553528280067, -0.699445135655446, 0.292679231054301>, 	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 	<0.263740048590266, -1.92004875226375, 0.274705250826539>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.263740048590266, -1.92004875226375, 0.274705250826539>, 	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 	<1.42503442532637, -2.47012566809478, 0.2637960398573>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.42503442532637, -2.47012566809478, 0.2637960398573>, 	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 	<2.45741451132537, -1.83530280006767, 0.740918794119232>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.45741451132537, -1.83530280006767, 0.740918794119232>, 	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 	<2.62325390482468, -0.585780748581189, 0.459148774034169>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.62325390482468, -0.585780748581189, 0.459148774034169>, 	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 	<1.83078520886795, 0.34582857744781, 0.204161294929438>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.83078520886795, 0.34582857744781, 0.204161294929438>, 	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 	<1.22441667558936, 1.24496100303016, 0.151924545598382>, 0.075
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.22441667558936, 1.24496100303016, 0.151924545598382>, 	<1.2225141078424, 1.61311257399232, -0.0100694536909654>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.511322218666587, 0.379899426190364, 0.207174436428699>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.511322218666587, 0.379899426190364, 0.207174436428699>, 	<-0.8371524258352, 0.621982997410174, 0.339192344270916>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0, 0, 0>, 	<-0.0429472650053751, -0.0199053217358144, -0.668361269297596>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0429472650053751, -0.0199053217358144, -0.668361269297596>, 	<-0.0703189575120166, -0.0325916323944859, -1.09432970161273>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 	<-0.135549062216855, -1.39083980861829, 1.25224850693011>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.135549062216855, -1.39083980861829, 1.25224850693011>, 	<-0.0961944854745691, -1.38571004629001, 1.67719146482677>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 	<-0.829436178815336, -1.58128829409427, 0.457053307058489>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.829436178815336, -1.58128829409427, 0.457053307058489>, 	<-1.23240384628799, -1.69756347823658, 0.375261271694287>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 	<0.446707743800484, -3.04661326675363, 0.0372743241915291>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.446707743800484, -3.04661326675363, 0.0372743241915291>, 	<0.269447075024384, -3.43252199042005, 0.0839489802847199>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 	<0.767682983346105, -2.34033488939923, -0.697034558662906>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.767682983346105, -2.34033488939923, -0.697034558662906>, 	<0.795021352540025, -2.27604146006143, -1.11839409963841>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 	<2.11068233222123, -2.87713333591317, 1.11687935401761>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.11068233222123, -2.87713333591317, 1.11687935401761>, 	<2.10137764176373, -3.11816319532171, 1.46963020064901>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 	<2.51858442374259, -2.8288367530585, 0.132336149095001>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.51858442374259, -2.8288367530585, 0.132336149095001>, 	<2.76932163334335, -3.03908325271036, -0.142561149893607>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 	<2.63788101272047, -1.01104253267096, 1.55157646334449>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.63788101272047, -1.01104253267096, 1.55157646334449>, 	<2.54116389648897, -0.908682572071775, 1.95540665886899>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 	<3.45310696989912, -1.2669682139273, 0.915336045333865>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.45310696989912, -1.2669682139273, 0.915336045333865>, 	<3.87613879183356, -1.32779213461831, 0.913448020951979>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 	<2.44671983207739, -0.179156767455872, -0.645088054936548>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.44671983207739, -0.179156767455872, -0.645088054936548>, 	<2.44019796850576, -0.293295253617596, -1.05606540777143>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 	<2.95205047402431, 0.447182432082344, 0.0616993234011569>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.95205047402431, 0.447182432082344, 0.0616993234011569>, 	<3.26757962991749, 0.732177197013049, 0.101021047394684>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 0.3834
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<0, 0, 0>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.2225141078424, 1.61311257399232, -0.0100694536909654>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.8371524258352, 0.621982997410174, 0.339192344270916>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0703189575120166, -0.0325916323944859, -1.09432970161273>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.0961944854745691, -1.38571004629001, 1.67719146482677>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.23240384628799, -1.69756347823658, 0.375261271694287>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.269447075024384, -3.43252199042005, 0.0839489802847199>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.795021352540025, -2.27604146006143, -1.11839409963841>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.10137764176373, -3.11816319532171, 1.46963020064901>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.76932163334335, -3.03908325271036, -0.142561149893607>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.54116389648897, -0.908682572071775, 1.95540665886899>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.87613879183356, -1.32779213461831, 0.913448020951979>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.44019796850576, -0.293295253617596, -1.05606540777143>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.26757962991749, 0.732177197013049, 0.101021047394684>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 1.549845
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0, 0, 0>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.2225141078424, 1.61311257399232, -0.0100694536909654>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.8371524258352, 0.621982997410174, 0.339192344270916>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0703189575120166, -0.0325916323944859, -1.09432970161273>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.0961944854745691, -1.38571004629001, 1.67719146482677>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.23240384628799, -1.69756347823658, 0.375261271694287>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.269447075024384, -3.43252199042005, 0.0839489802847199>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.795021352540025, -2.27604146006143, -1.11839409963841>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.10137764176373, -3.11816319532171, 1.46963020064901>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.76932163334335, -3.03908325271036, -0.142561149893607>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.54116389648897, -0.908682572071775, 1.95540665886899>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.87613879183356, -1.32779213461831, 0.913448020951979>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.44019796850576, -0.293295253617596, -1.05606540777143>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.26757962991749, 0.732177197013049, 0.101021047394684>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.22734095836497, 0.67910504363221, 0.400912400369771>, 1.55
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0.350000023841858> }
}
sphere {
	<0, 0, 0>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.197310705656013, -1.39889027131089, 0.585358462108601>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.724790802836545, -2.4412072332166, -0.0359479604555243>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.1252780478162, -2.49904410297296, 0.563540040170125>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.78955097483455, -1.17156149716238, 0.918297548068338>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.4569568348148, 3.78169717762944e-16, -8.32667268468867e-17>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.2225141078424, 1.61311257399232, -0.0100694536909654>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.8371524258352, 0.621982997410174, 0.339192344270916>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0703189575120166, -0.0325916323944859, -1.09432970161273>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.0961944854745691, -1.38571004629001, 1.67719146482677>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.23240384628799, -1.69756347823658, 0.375261271694287>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.269447075024384, -3.43252199042005, 0.0839489802847199>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.795021352540025, -2.27604146006143, -1.11839409963841>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.10137764176373, -3.11816319532171, 1.46963020064901>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.76932163334335, -3.03908325271036, -0.142561149893607>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.54116389648897, -0.908682572071775, 1.95540665886899>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.87613879183356, -1.32779213461831, 0.913448020951979>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.44019796850576, -0.293295253617596, -1.05606540777143>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.26757962991749, 0.732177197013049, 0.101021047394684>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
