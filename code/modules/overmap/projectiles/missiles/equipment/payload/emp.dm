// Diffuses shields in a large radius for a long time
/obj/item/missile_equipment/payload/emp
	name = "EMP device"
	desc = "Emits a strong electromagnetic pulse when the detonation mechanism of the missile it's fitted in is triggered."
	icon_state = "ion"
	hull_damage = 0

/obj/item/missile_equipment/payload/emp/on_trigger()
	empulse(get_turf(src), rand(6,8), rand(8,10))

	..()