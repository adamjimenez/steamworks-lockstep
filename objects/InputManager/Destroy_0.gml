/// @description clean up
ds_list_destroy(inputs);

ds_map_destroy(defaultKeys);
ds_map_destroy(defaultGamepadInputs);

ds_map_destroy(customKeys);
ds_map_destroy(customGamepadInputs);

ds_map_destroy(inputsDown);
ds_map_destroy(inputsDownLastFrame);

ds_map_destroy(replayLog);

