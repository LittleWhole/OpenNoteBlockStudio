// draw_icon(i, xx, str[, locked[, pressed]])
var i, a, xx, str, locked, pressed;
i = argument[0]
xx = argument[1]
str = argument[2]
locked = 0
pressed = 0
if (argument_count > 3)
    locked = argument[3]
if (argument_count > 4)
    pressed = argument[4]
popup_set(xx, 23, 25, 25, str)
a = (mouse_rectangle(xx, 23, 25, 25) && window = 0 && locked = 0 && sb_drag = -1)
a += ((mouse_check_button(mb_left) || mouse_check_button_released(mb_left)) && a)
if (pressed = 1) {
    draw_sprite(spr_frame1, 2 + 3 * theme, xx, 23)
} else {
    draw_sprite(spr_frame1, a + 3 * theme, xx, 23)
}
draw_sprite(spr_icons, i - locked, xx + (a = 2 || pressed = 1), 23 + (a = 2 || pressed = 1))
if (i = 7 || i = 8) return (a = 2)
return (a && mouse_check_button_released(mb_left))
