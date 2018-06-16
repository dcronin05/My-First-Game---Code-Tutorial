// Moving player object

if (keyboard_check(ord("A"))) x = x - 6;
if (keyboard_check(ord("D"))) x = x + 6;
if (keyboard_check(ord("D"))) x = x + 6;

if (keyboard_check(ord("W"))) y = y - 6;
if (keyboard_check(ord("S"))) y = y + 6;

image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shooting

if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x, y, "Bullets_Layer", obj_bullet);
	cooldown = 5;
}

cooldown = cooldown - 1;