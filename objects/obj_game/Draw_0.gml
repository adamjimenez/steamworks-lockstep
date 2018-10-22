/*
// Draw player outlines:
draw_set_color(merge_color(__background_get_colour( ), c_black, 0.7));
with (obj_cursor) draw_circle(x, y, 11, false);
// Draw player fills:
draw_set_color(c_white);
with (obj_cursor) draw_circle(x, y, 9, false);
*/

// Draw names above players:
draw_set_color(c_white);
draw_set_font(fnt_name);
with (obj_player) {
    var s = steam_get_user_persona_name_w(user);
    var sw = string_width(string_hash_to_newline(s));
    var sh = string_height(string_hash_to_newline(s));
    var sx = floor(x - sw / 2);
    var sy = floor(y - 12 - sh);
    draw_rect_ext(sx, sy + 1, sw, sh - 2, c_black, 0.7);
    draw_text(sx + 1, sy, string_hash_to_newline(s));
}

