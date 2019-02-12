draw_set_colour($FF000000 & $ffffff);
var l2A509AB8_0=($FF000000 >> 24);
draw_set_alpha(l2A509AB8_0 / $ff);

draw_set_font(font_top_left);

draw_text((camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active())) - 200, camera_get_view_y(camera_get_active()) + 10, string("SCORE: ") + string(score));

draw_text((camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active())) - 200, camera_get_view_y(camera_get_active()) + 40, string("LIVES: ") + string(lives));

with(obj_character) draw_text((camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active())) - 200, camera_get_view_y(camera_get_active()) + 70, string("AMMO: ") + string(ammo));
