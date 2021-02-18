global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <0.000233159946603522, 0.00076738722014174, -20.1102950996922>
	angle 40
	up <0.320716557686189, 0.947175215243681, 3.54119863256379e-05>
	right <-0.947175215837564, 0.32071655788728, 0> * 1
	direction <-1.135721036231e-05, -3.3541355791223e-05, 0.999999999372996> }

light_source {
	<-25.0801652765133, 43.2544633521311, -47.0335003042125>
	color rgb <1, 1, 1>
	fade_distance 94.0693324947084
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <25.0801652765133, -43.2544633521311, 47.0335003042125>
}

light_source {
	<46.1991467592415, 19.1164225664033, 23.5184990225824>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 94.0693324947084
	fade_power 0
	parallel
	point_at <-46.1991467592415, -19.1164225664033, -23.5184990225824>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<1.705, -3.2573, -0.3061>, 	<1.04512108250548, -3.0527515457448, -0.0368453249289087>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.04512108250548, -3.0527515457448, -0.0368453249289087>, 	<0.4333, -2.8631, 0.2128>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-0.6652, -3.6148, -0.3071>, 	<-0.0951946282094145, -3.22474716615841, -0.037326861361925>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.0951946282094145, -3.22474716615841, -0.037326861361925>, 	<0.4333, -2.8631, 0.2128>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<2.8, -2.3833, 0.3088>, 	<2.74764355215194, -1.69483087210306, 0.0384560026874405>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.74764355215194, -1.69483087210306, 0.0384560026874405>, 	<2.6991, -1.0565, -0.2122>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<3.6779, -0.1529, 0.3049>, 	<3.17000574725722, -0.621773362053917, 0.0365794870317832>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.17000574725722, -0.621773362053917, 0.0365794870317832>, 	<2.6991, -1.0565, -0.2122>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-1.9695, -3.1039, 0.3082>, 	<-2.12314474130546, -2.43068592580308, 0.0380633828989393>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.12314474130546, -2.43068592580308, 0.0380633828989393>, 	<-2.2656, -1.8065, -0.2124>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-3.4677, -1.2328, 0.3052>, 	<-2.84393737333943, -1.53048955903433, 0.0366204013314098>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.84393737333943, -1.53048955903433, 0.0366204013314098>, 	<-2.2656, -1.8065, -0.2124>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<3.4672, 1.2329, -0.3084>, 	<2.84348962101743, 1.53007049421241, -0.0390941042496228>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.84348962101743, 1.53007049421241, -0.0390941042496228>, 	<2.2652, 1.8056, 0.2106>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<1.9692, 3.1042, -0.3074>, 	<2.12279236486023, 2.4303653884882, -0.0386133614946017>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.12279236486023, 2.4303653884882, -0.0386133614946017>, 	<2.2652, 1.8056, 0.2106>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-3.6767, 0.1532, -0.3083>, 	<-3.16922094931452, 0.621813835045048, -0.0387341852442671>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.16922094931452, 0.621813835045048, -0.0387341852442671>, 	<-2.6987, 1.0563, 0.2112>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-2.8004, 2.3842, -0.307>, 	<-2.7476285177614, 1.69516114784035, -0.0381093205895555>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.7476285177614, 1.69516114784035, -0.0381093205895555>, 	<-2.6987, 1.0563, 0.2112>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.6652, 3.6142, 0.3094>, 	<0.0950903801833753, 3.2245100714642, 0.0393671919972955>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.0950903801833753, 3.2245100714642, 0.0393671919972955>, 	<-0.4335, 2.8632, -0.211>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-1.705, 3.2572, 0.3087>, 	<-1.04522582983087, 3.05275562481586, 0.0390306046111688>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.04522582983087, 3.05275562481586, 0.0390306046111688>, 	<-0.4335, 2.8632, -0.211>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<1.705, -3.2573, -0.3061>, 	<2.2525, -2.8203, 0.00135000000000002>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.2525, -2.8203, 0.00135000000000002>, 	<2.8, -2.3833, 0.3088>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.6652, -3.6148, -0.3071>, 	<-1.31735, -3.35935, 0.000549999999999995>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.31735, -3.35935, 0.000549999999999995>, 	<-1.9695, -3.1039, 0.3082>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.6779, -0.1529, 0.3049>, 	<3.57255, 0.54, -0.00175>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.57255, 0.54, -0.00175>, 	<3.4672, 1.2329, -0.3084>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.4677, -1.2328, 0.3052>, 	<-3.5722, -0.5398, -0.00155>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.5722, -0.5398, -0.00155>, 	<-3.6767, 0.1532, -0.3083>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.9692, 3.1042, -0.3074>, 	<1.3172, 3.3592, 0.001>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.3172, 3.3592, 0.001>, 	<0.6652, 3.6142, 0.3094>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.8004, 2.3842, -0.307>, 	<-2.2527, 2.8207, 0.00084999999999999>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.2527, 2.8207, 0.00084999999999999>, 	<-1.705, 3.2572, 0.3087>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.705, -3.2573, -0.3061>, 	<1.70738469407678, -3.1831298996118, -0.96849463932843>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.70738469407678, -3.1831298996118, -0.96849463932843>, 	<1.7089, -3.136, -1.3894>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.705, -3.2573, -0.3061>, 	<1.81885654196601, -3.89604620696933, -0.153720567895121>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.81885654196601, -3.89604620696933, -0.153720567895121>, 	<1.8912, -4.3019, -0.0569>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.6652, -3.6148, -0.3071>, 	<-0.585281309997625, -4.2588578131561, -0.15533397965884>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.585281309997625, -4.2588578131561, -0.15533397965884>, 	<-0.5345, -4.6681, -0.0589>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.6652, -3.6148, -0.3071>, 	<-0.689230719580324, -3.54393077864225, -0.969381739884208>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.689230719580324, -3.54393077864225, -0.969381739884208>, 	<-0.7045, -3.4989, -1.3902>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.8, -2.3833, 0.3088>, 	<2.72637995381338, -2.36807459177702, 0.971074684590786>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.72637995381338, -2.36807459177702, 0.971074684590786>, 	<2.6796, -2.3584, 1.3919>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.8, -2.3833, 0.3088>, 	<3.39759521752344, -2.63657324168444, 0.157459760219942>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.39759521752344, -2.63657324168444, 0.157459760219942>, 	<3.7773, -2.7975, 0.0613>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.9695, -3.1039, 0.3082>, 	<-2.46552736282901, -3.522514808423, 0.156860290556977>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.46552736282901, -3.522514808423, 0.156860290556977>, 	<-2.7807, -3.7885, 0.0607>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.9695, -3.1039, 0.3082>, 	<-1.90352332744134, -3.06776263810735, 0.970473716851586>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.90352332744134, -3.06776263810735, 0.970473716851586>, 	<-1.8616, -3.0448, 1.3913>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.6779, -0.1529, 0.3049>, 	<4.28758965379071, -0.373699251814088, 0.150689057580967>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.28758965379071, -0.373699251814088, 0.150689057580967>, 	<4.675, -0.514, 0.0527>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.6779, -0.1529, 0.3049>, 	<3.61656942517865, -0.114255011677875, 0.967429190617446>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.61656942517865, -0.114255011677875, 0.967429190617446>, 	<3.5776, -0.0897, 1.3884>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.4677, -1.2328, 0.3052>, 	<-3.42025020112988, -1.17764572347828, 0.967723931388902>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.42025020112988, -1.17764572347828, 0.967723931388902>, 	<-3.3901, -1.1426, 1.3887>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.4677, -1.2328, 0.3052>, 	<-3.98481595952787, -1.62413760683202, 0.151294256813095>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.98481595952787, -1.62413760683202, 0.151294256813095>, 	<-4.3134, -1.8728, 0.0535>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.4672, 1.2329, -0.3084>, 	<3.98413899909174, 1.62467054260478, -0.155164947749716>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.98413899909174, 1.62467054260478, -0.155164947749716>, 	<4.3126, 1.8736, -0.0578>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<3.4672, 1.2329, -0.3084>, 	<3.4189553125076, 1.17768459720451, -0.970862540294893>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<3.4189553125076, 1.17768459720451, -0.970862540294893>, 	<3.3883, 1.1426, -1.3918>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.6767, 0.1532, -0.3083>, 	<-3.61396307995413, 0.114677329796394, -0.97070648621534>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.61396307995413, 0.114677329796394, -0.97070648621534>, 	<-3.5741, 0.0902, -1.3916>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.6767, 0.1532, -0.3083>, 	<-4.28658196824726, 0.374185906681933, -0.155309756912508>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.28658196824726, 0.374185906681933, -0.155309756912508>, 	<-4.6741, 0.5146, -0.0581>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.9692, 3.1042, -0.3074>, 	<1.90297788582895, 3.06940740261928, -0.969682288630288>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.90297788582895, 3.06940740261928, -0.969682288630288>, 	<1.8609, 3.0473, -1.3905>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.9692, 3.1042, -0.3074>, 	<2.46534589658922, 3.52244475384154, -0.155327675028669>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.46534589658922, 3.52244475384154, -0.155327675028669>, 	<2.7806, 3.7882, -0.0587>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.8004, 2.3842, -0.307>, 	<-3.39792630970906, 2.63704192495364, -0.154499936920343>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.39792630970906, 2.63704192495364, -0.154499936920343>, 	<-3.7776, 2.7977, -0.0576>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.8004, 2.3842, -0.307>, 	<-2.72739064908791, 2.37044195648641, -0.969342788174006>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.72739064908791, 2.37044195648641, -0.969342788174006>, 	<-2.681, 2.3617, -1.3902>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.6652, 3.6142, 0.3094>, 	<0.689658755639371, 3.54235240530935, 0.971559662046863>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.689658755639371, 3.54235240530935, 0.971559662046863>, 	<0.7052, 3.4967, 1.3923>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.6652, 3.6142, 0.3094>, 	<0.585219041793015, 4.25845028720856, 0.15867135934234>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.585219041793015, 4.25845028720856, 0.15867135934234>, 	<0.5344, 4.6678, 0.0629>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.705, 3.2572, 0.3087>, 	<-1.81867198703883, 3.89618454252597, 0.157055821486659>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.81867198703883, 3.89618454252597, 0.157055821486659>, 	<-1.8909, 4.3022, 0.0607>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.705, 3.2572, 0.3087>, 	<-1.70726242250414, 3.18223432459242, 0.970978328172524>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.70726242250414, 3.18223432459242, 0.970978328172524>, 	<-1.7087, 3.1346, 1.3918>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<1.705, -3.2573, -0.3061>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.6652, -3.6148, -0.3071>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.8, -2.3833, 0.3088>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.9695, -3.1039, 0.3082>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.6779, -0.1529, 0.3049>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.4677, -1.2328, 0.3052>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<3.4672, 1.2329, -0.3084>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.6767, 0.1532, -0.3083>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.9692, 3.1042, -0.3074>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.8004, 2.3842, -0.307>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.6652, 3.6142, 0.3094>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.705, 3.2572, 0.3087>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.4333, -2.8631, 0.2128>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<2.6991, -1.0565, -0.2122>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-2.2656, -1.8065, -0.2124>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<2.2652, 1.8056, 0.2106>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-2.6987, 1.0563, 0.2112>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<-0.4335, 2.8632, -0.211>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<1.7089, -3.136, -1.3894>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.8912, -4.3019, -0.0569>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.5345, -4.6681, -0.0589>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.7045, -3.4989, -1.3902>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.6796, -2.3584, 1.3919>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.7773, -2.7975, 0.0613>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.7807, -3.7885, 0.0607>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.8616, -3.0448, 1.3913>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<4.675, -0.514, 0.0527>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.5776, -0.0897, 1.3884>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.3901, -1.1426, 1.3887>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-4.3134, -1.8728, 0.0535>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<4.3126, 1.8736, -0.0578>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<3.3883, 1.1426, -1.3918>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.5741, 0.0902, -1.3916>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-4.6741, 0.5146, -0.0581>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.8609, 3.0473, -1.3905>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.7806, 3.7882, -0.0587>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.7776, 2.7977, -0.0576>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.681, 2.3617, -1.3902>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.7052, 3.4967, 1.3923>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.5344, 4.6678, 0.0629>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.8909, 4.3022, 0.0607>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.7087, 3.1346, 1.3918>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<1.705, -3.2573, -0.3061>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.6652, -3.6148, -0.3071>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.8, -2.3833, 0.3088>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.9695, -3.1039, 0.3082>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.6779, -0.1529, 0.3049>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.4677, -1.2328, 0.3052>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.4672, 1.2329, -0.3084>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.6767, 0.1532, -0.3083>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.9692, 3.1042, -0.3074>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.8004, 2.3842, -0.307>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.6652, 3.6142, 0.3094>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.705, 3.2572, 0.3087>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.4333, -2.8631, 0.2128>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.6991, -1.0565, -0.2122>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.2656, -1.8065, -0.2124>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.2652, 1.8056, 0.2106>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.6987, 1.0563, 0.2112>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.4335, 2.8632, -0.211>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.7089, -3.136, -1.3894>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.8912, -4.3019, -0.0569>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.5345, -4.6681, -0.0589>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.7045, -3.4989, -1.3902>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.6796, -2.3584, 1.3919>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.7773, -2.7975, 0.0613>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.7807, -3.7885, 0.0607>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.8616, -3.0448, 1.3913>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.675, -0.514, 0.0527>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.5776, -0.0897, 1.3884>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.3901, -1.1426, 1.3887>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-4.3134, -1.8728, 0.0535>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.3126, 1.8736, -0.0578>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<3.3883, 1.1426, -1.3918>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.5741, 0.0902, -1.3916>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-4.6741, 0.5146, -0.0581>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.8609, 3.0473, -1.3905>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<2.7806, 3.7882, -0.0587>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-3.7776, 2.7977, -0.0576>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-2.681, 2.3617, -1.3902>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.7052, 3.4967, 1.3923>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.5344, 4.6678, 0.0629>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.8909, 4.3022, 0.0607>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.7087, 3.1346, 1.3918>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.705, -3.2573, -0.3061>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-0.6652, -3.6148, -0.3071>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<2.8, -2.3833, 0.3088>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.9695, -3.1039, 0.3082>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<3.6779, -0.1529, 0.3049>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-3.4677, -1.2328, 0.3052>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<3.4672, 1.2329, -0.3084>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-3.6767, 0.1532, -0.3083>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<1.9692, 3.1042, -0.3074>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-2.8004, 2.3842, -0.307>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.6652, 3.6142, 0.3094>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.705, 3.2572, 0.3087>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<0.4333, -2.8631, 0.2128>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<2.6991, -1.0565, -0.2122>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-2.2656, -1.8065, -0.2124>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<2.2652, 1.8056, 0.2106>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-2.6987, 1.0563, 0.2112>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<-0.4335, 2.8632, -0.211>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<1.7089, -3.136, -1.3894>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.8912, -4.3019, -0.0569>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.5345, -4.6681, -0.0589>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-0.7045, -3.4989, -1.3902>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.6796, -2.3584, 1.3919>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.7773, -2.7975, 0.0613>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.7807, -3.7885, 0.0607>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.8616, -3.0448, 1.3913>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<4.675, -0.514, 0.0527>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.5776, -0.0897, 1.3884>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-3.3901, -1.1426, 1.3887>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-4.3134, -1.8728, 0.0535>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<4.3126, 1.8736, -0.0578>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<3.3883, 1.1426, -1.3918>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-3.5741, 0.0902, -1.3916>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-4.6741, 0.5146, -0.0581>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.8609, 3.0473, -1.3905>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<2.7806, 3.7882, -0.0587>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-3.7776, 2.7977, -0.0576>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-2.681, 2.3617, -1.3902>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.7052, 3.4967, 1.3923>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<0.5344, 4.6678, 0.0629>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.8909, 4.3022, 0.0607>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.7087, 3.1346, 1.3918>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
