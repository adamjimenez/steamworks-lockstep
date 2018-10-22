/// @description  Spawn player at either a spawn point, or a random location in the room
/// @argument     number - spawn point number
/// @return       returns instance number of spawned player

var number = argument0;

// spawn character at random point...
var xx = irandom_range(128, room_width-128);
var yy = irandom_range(128, room_height-128);

// ...unless a spawnpoint exists on the map matching the player ID
with(obj_spawnpoint) {
	if(spawn_id == number) {
		xx = x;
		yy = y
		break;
	}
}

var inst = instance_create_layer(xx, yy, "Players", obj_player)
inst.player_number = number;
return inst;