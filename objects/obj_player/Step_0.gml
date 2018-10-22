/// @description Handles movement interpolation

#region LOCKSTEP
if(steps_to_run <= 0) {
	exit;
}
steps_to_run -= 1;	
#endregion LOCKSTEP

if input_d > 360
	speed = 0;
else {
	motion_set(input_d , 0.3 * input_s);
}

if input_x {
	sprite_index = spr_p1_attack;
}
