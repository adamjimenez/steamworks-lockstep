// change image based on direction
if(direction >= 90 && direction <= 270) {
    image_xscale = -abs(image_xscale);
} else if (direction > 0) {
	image_xscale = abs(image_xscale);
}


draw_self();

draw_set_color(c_white);
//draw_set_font(fnt_default);
/*
if(is_undefined(player_number)) {
	draw_text(x, y-54, "? " + debug_text);
}
else {
	draw_text(x, y-54, string(player_number) + " " + debug_text);
}
*/