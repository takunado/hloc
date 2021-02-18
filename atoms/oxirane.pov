global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-8.41076669040041, -19.9469003926193, 5.07453640093151>
	angle 40
	up <0.132740298180221, 0.196528337429948, 0.971471371593649>
	right <0.843388519718176, -0.537264265330011, -0.006550878337152> * 1
	direction <0.520649419520093, 0.82019736758077, -0.237066362369201> }

light_source {
	<4.15303902085712, -18.7060069980102, 15.3331356751547>
	color rgb <1, 1, 1>
	fade_distance 33.6306220809667
	fade_power 0
	spotlight
	area_light <20, 0, 0>, <0, 0, 20>, 20, 20
	circular
	orient
	point_at <-4.15303902085712, 18.7060069980102, -15.3331356751547>
}

light_source {
	<-5.40558287810291, 16.4366291650072, 9.52986683799377>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929> shadowless
	fade_distance 33.6306220809667
	fade_power 0
	parallel
	point_at <5.40558287810291, -16.4366291650072, -9.52986683799377>
}

#default {
	finish {ambient 0.5 diffuse 1 specular 0.2 roughness .01 metallic 1}
}

union {
cylinder {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 	<-0.361558430433832, 0.0264955656629375, 0.583135142273833>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.361558430433832, 0.0264955656629375, 0.583135142273833>, 	<4.60955226930161e-16, -0.0182009013194306, 1.16874779785992>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 	<-2.60902410786912e-15, 0.0746916181259608, -0.0483290466691082>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.60902410786912e-15, 0.0746916181259608, -0.0483290466691082>, 	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<4.60955226930161e-16, -0.0182009013194306, 1.16874779785992>, 	<0.36155843043383, 0.0264955656629399, 0.583135142273835>, 0.075
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581, 0> }
}
cylinder {
	<0.36155843043383, 0.0264955656629399, 0.583135142273835>, 	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 	<-1.06733991596573, 0.644510942611961, -0.169653917066869>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.06733991596573, 0.644510942611961, -0.169653917066869>, 	<-1.2674200002559, 1.00539845256591, -0.246493414240518>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 	<-1.06733993343767, -0.470114499060962, -0.254726890550866>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.06733993343767, -0.470114499060962, -0.254726890550866>, 	<-1.26742002873911, -0.815160225902915, -0.385446226869107>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 	<1.0823170566513, 0.623235871783079, -0.191864251625553>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.0823170566513, 0.623235871783079, -0.191864251625553>, 	<1.29073073560212, 0.968739373515321, -0.282270660231022>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 	<1.22123699276785, -0.28024147804468, -0.338660041844527>, 0.075
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.22123699276785, -0.28024147804468, -0.338660041844527>, 	<1.5171501288157, -0.503797967407302, -0.521526555942068>, 0.075
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<4.60955226930161e-16, -0.0182009013194306, 1.16874779785992>, 0.3564
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0> }
}
sphere {
	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 0.4104
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.2674200002559, 1.00539845256591, -0.246493414240518>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.26742002873911, -0.815160225902915, -0.385446226869107>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.29073073560212, 0.968739373515321, -0.282270660231022>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.5171501288157, -0.503797967407302, -0.521526555942068>, 0.1674
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
}
merge {
}
union {
}
merge {
sphere {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<4.60955226930161e-16, -0.0182009013194306, 1.16874779785992>, 1.519848
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 1.69983
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.2674200002559, 1.00539845256591, -0.246493414240518>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-1.26742002873911, -0.815160225902915, -0.385446226869107>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.29073073560212, 0.968739373515321, -0.282270660231022>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<1.5171501288157, -0.503797967407302, -0.521526555942068>, 1.09989
	pigment { rgbt <0, 0, 0,0> }
}
sphere {
	<-0.751425689707603, 0.0746916181259583, -0.0483290466691099>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<4.60955226930161e-16, -0.0182009013194306, 1.16874779785992>, 1.52
	pigment { rgbt <1, 0.0500000007450581, 0.0500000007450581,0.350000023841858> }
}
sphere {
	<0.751425689707597, 0.0746916181259634, -0.0483290466691065>, 1.7
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0.350000023841858> }
}
sphere {
	<-1.2674200002559, 1.00539845256591, -0.246493414240518>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<-1.26742002873911, -0.815160225902915, -0.385446226869107>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.29073073560212, 0.968739373515321, -0.282270660231022>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
sphere {
	<1.5171501288157, -0.503797967407302, -0.521526555942068>, 1.1
	pigment { rgbt <0.75, 0.75, 0.75,0.350000023841858> }
}
}
