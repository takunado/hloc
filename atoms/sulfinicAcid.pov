global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <7.10290576781225, 0.478914854183089, -14.8283303312401>
	angle 40
	up <0.658285932351049, 0.670306261507497, 0.342562617710329>
	right <-0.622843091173108, 0.740573855364619, -0.252223806426579> * 1
	direction <-0.422760115250525, -0.0473273761604016, 0.905004974803528> }

light_source {
	<6.89975881143031, 19.8601629001169, -15.526197825831>
	color rgb <1, 1, 1>
	fade_distance 35.8163170053179
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-6.89975881143031, -19.8601629001169, 15.526197825831>
}

light_source {
	<13.3898328270224, -2.63085902245074, 16.0112433293903>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 35.8163170053179
	fade_power 0
	parallel
	point_at <-13.3898328270224, 2.63085902245074, -16.0112433293903>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<0.193796049608653, -0.189829836453669, -0.631242337349868>, 	<-0.663352672718601, -0.0167073906594726, -0.38910787662613>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<-0.663352672718601, -0.0167073906594726, -0.38910787662613>, 	<-1.32155579985141, 0.116233057398635, -0.203173213149921>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.281026116610182, -0.260865487073563, -0.630192693640253>, 	<0.746258186722413, 0.316682782523753, -0.206913399896013>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.106565982607123, -0.118794185833775, -0.632291981059484>, 	<0.571798052719354, 0.45875408376354, -0.209012687315244>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.746258186722413, 0.316682782523753, -0.206913399896013>, 	<1.09675044366068, 0.75179078454331, 0.111972860339372>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.571798052719354, 0.45875408376354, -0.209012687315244>, 	<0.922290309657624, 0.893862085783097, 0.109873572920141>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.193796049608653, -0.189829836453669, -0.631242337349868>, 	<0.229733265198668, -1.03638212780145, -0.131490266483113>, 0.075
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0, 0> }
}
cylinder {
	<0.229733265198668, -1.03638212780145, -0.131490266483113>, 	<0.259949545052567, -1.74816963071057, 0.288705015286877>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.32155579985141, 0.116233057398635, -0.203173213149921>, 	<-1.31600988691009, 0.648309632355092, 0.0475107482608832>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-1.31600988691009, 0.648309632355092, 0.0475107482608832>, 	<-1.31224598414078, 1.00941960922534, 0.217645055553409>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.193796049608653, -0.189829836453669, -0.631242337349868>, 0.567
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0> }
}
sphere {
	<-1.32155579985141, 0.116233057398635, -0.203173213149921>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<1.00952037665915, 0.822826435163203, 0.110923216629756>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<0.259949545052567, -1.74816963071057, 0.288705015286877>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.31224598414078, 1.00941960922534, 0.217645055553409>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<0.193796049608653, -0.189829836453669, -0.631242337349868>, 1.79982
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.32155579985141, 0.116233057398635, -0.203173213149921>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.00952037665915, 0.822826435163203, 0.110923216629756>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.259949545052567, -1.74816963071057, 0.288705015286877>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.31224598414078, 1.00941960922534, 0.217645055553409>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.193796049608653, -0.189829836453669, -0.631242337349868>, 1.8
	pigment { rgbt <0.699999988079071, 0.699999988079071, 0,0.350000023841858> }
}
sphere {
	<-1.32155579985141, 0.116233057398635, -0.203173213149921>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<1.00952037665915, 0.822826435163203, 0.110923216629756>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<0.259949545052567, -1.74816963071057, 0.288705015286877>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.31224598414078, 1.00941960922534, 0.217645055553409>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
