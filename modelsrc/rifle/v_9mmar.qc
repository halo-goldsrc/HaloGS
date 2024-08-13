$modelname "v_9mmar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.65

$bodygroup "studio"
{
	studio "halo9mmar"
}

$attachment 0 "frame r wriste" 20 -0.75 6


$sequence "rawr" {
	"v_9mmar_anims\rawr"
	fps 8
}
$sequence "u_sux" {
	"v_9mmar_anims\u_sux"
	fps 35
}
$sequence "arsegrenade" {
	"v_9mmar_anims\arsegrenade"
	fps 60
}
$sequence "weeeeeee" {
	"v_9mmar_anims\weeeeeee"
	{ event 5004 1 "items/meh.wav" }
	fps 30
}
$sequence "deploy_uber_robot" {
	"v_9mmar_anims\deploy_uber_robot"
	fps 30
}
$sequence "shoot_him" {
	"v_9mmar_anims\shoot_him"
	{ event 5001 0 "20" }
	{ event 5004 1 "items/halo_fire.wav" }
	fps 30
}
$sequence "kill_urself" {
	"v_9mmar_anims\kill_urself"
	{ event 5001 0 "20" }
	{ event 5004 1 "items/halo_fire.wav" }
	fps 30
}
$sequence "roflcopter" {
	"v_9mmar_anims\roflcopter"
	{ event 5001 0 "20" }
	{ event 5004 1 "items/halo_fire.wav" }
	fps 30
}
$sequence "ported_by_gi777" {
	"v_9mmar_anims\ported_by_gi777"
	fps 35
}