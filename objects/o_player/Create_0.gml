/// @description Create Variables

hspeed_ = 0;
max_hspeed_ = 4;
vspeed_ = 0;
gravity_ = 0.5;
acceleration_ = 1;
jump_height_ = -10;
friction_ = 0.3;

//Map the keys
keyboard_set_map(ord("D"), vk_right);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("S"), vk_down);