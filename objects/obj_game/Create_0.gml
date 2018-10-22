x = room_width / 2;
y = room_height / 2;

// spawn players
var r = min(room_width, room_height) * 0.4;
var users = obj_steam.net_list;
var n = ds_list_size(users);

// create host user
var slot = 1;
with (instance_create(x, y, obj_player)) {
	local = true;
    user = obj_steam.user;
	playerSlot = slot;
	slot++;
}

// create client users
for (var i = 0; i < n; i++) {
    with (instance_create(x, y, obj_player)) {
		local = false;
        user = users[|i];
		playerSlot = slot;		
		slot++;
    }
}

// just a hint:
//chat_add("Click to move around!");

