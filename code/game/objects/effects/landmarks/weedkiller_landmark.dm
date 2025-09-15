/obj/effect/landmark/weedkiller_marker
	name = "weedkiller marker"
	desc = "An invisible marker that will be affected by weedkiller"
	icon_state = "x2" // Using existing landmark icon should be changed to "weedkiller_marker" when icon is added
	
	/// Which landing zone this marker is linked to (DROPSHIP_LZ1, DROPSHIP_LZ2, or a list of both)
	var/linked_lz = DROPSHIP_LZ1

/obj/effect/landmark/weedkiller_marker/lz1
	name = "weedkiller marker (LZ1)"
	linked_lz = DROPSHIP_LZ1

/obj/effect/landmark/weedkiller_marker/lz2
	name = "weedkiller marker (LZ2)"
	linked_lz = DROPSHIP_LZ2

/obj/effect/landmark/weedkiller_marker/both_lz
	name = "weedkiller marker (Both LZ)"
	linked_lz = list(DROPSHIP_LZ1, DROPSHIP_LZ2)