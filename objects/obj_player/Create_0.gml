playerSlot = 1;
user = 0;
local = false;


/// @description init

state_variables = ["x", "y", "vspd", "hspd", "image_xscale", "on_ground", "allow_double" ]

player_number = undefined;

input_buffer = ds_priority_create();
rollback_input_buffer = ds_priority_create();
rollback_state = ds_map_create();

use_hin = 0;
use_buttons = 0;
use_jump = 0;
use_aim = 0;

// controller input
input_d = 0;
input_s = 0;
input_x = 0;

//player_id = irandom(0x7FFFFFFF);

enum BUTTONS {
    jump = 0x1,
    down = 0x2
}

enum PLAYEREVENTS {
	lockstep_input=0,
	lockstep_predict,
	rollback_save,
	rollback_restore
}

steps_to_run = 0;
current_frame = 0;

vspd = 0;
hspd = 0;
on_ground = false;
allow_double = false

air_control = true;
double_jump = false;


debug_text = "DEBUG";
debug_color = c_white;
