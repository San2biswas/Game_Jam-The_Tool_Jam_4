/// @description 

x = mouse_x;
y = mouse_y;


//if (mouse_check_button_pressed(mb_left)) {
//    instance_create_depth(x,y, 10, o_brush)
//}

if mouse_check_button(mb_left)
{
	instance_create_depth(x,y, 10, o_brush_1)
	instance_create_depth(x,y, 10, o_brush_1)
}
