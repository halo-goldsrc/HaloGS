$modelname "v_crossbow.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.6

$bodygroup "body"
{
	studio "m40a1_ref"
}
$bodygroup "studio"
{
	studio "sniper_hands"
}


$attachment 0 "parent" 0 0 -34


$sequence "idle_1" {
	"v_crossbow_anims\idle_1"
	fps 4
}
$sequence "idle2_1" {
	"v_crossbow_anims\idle2_1"
	fps 1
}
$sequence "idle_2" {
	"v_crossbow_anims\idle_2"
	fps 2
}
$sequence "reload_1" {
	"v_crossbow_anims\reload_1"
	{ event 5004 1 "weapons/boltback.wav" }
	{ event 5004 4 "items/cliprelease1.wav" }
	{ event 5004 7 "items/clipinsert1.wav" }
	{ event 5004 8 "weapons/boltforward.wav" }
	fps 20
}
$sequence "shoot_1_1" {
	"v_crossbow_anims\shoot_1_1"
	{ event 5001 0 "21" }
	{ event 5004 7 "weapons/boltback.wav" }
	{ event 5004 8 "weapons/boltforward.wav" }
	fps 20
}
$sequence "shoot_1_2" {
	"v_crossbow_anims\shoot_1_2"
	{ event 5001 0 "21" }
	{ event 5004 7 "weapons/boltback.wav" }
	{ event 5004 8 "weapons/boltforward.wav" }
	fps 20
}
$sequence "shoot_1_3" {
	"v_crossbow_anims\shoot_1_3"
	{ event 5001 0 "21" }
	{ event 5004 7 "weapons/boltback.wav" }
	{ event 5004 8 "weapons/boltforward.wav" }
	fps 20
}
$sequence "reload_2" {
	"v_crossbow_anims\reload_2"
	{ event 5004 2 "weapons/boltback.wav" }
	{ event 5004 4 "items/cliprelease1.wav" }
	{ event 5004 8 "items/clipinsert1.wav" }
	{ event 5004 9 "weapons/boltforward.wav" }
	fps 20
}
$sequence "draw_1" {
	"v_crossbow_anims\draw_1"
	fps 10
}
$sequence "draw_2" {
	"v_crossbow_anims\draw_2"
	fps 10
}
$sequence "idle2_2" {
	"v_crossbow_anims\idle2_2"
	fps 4
}