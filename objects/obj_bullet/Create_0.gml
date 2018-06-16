// Make the bullet move

direction = point_direction(x, y, mouse_x, mouse_y);
direction = direction + random_range(-4, 4);
speed = 15;
image_angle = direction;