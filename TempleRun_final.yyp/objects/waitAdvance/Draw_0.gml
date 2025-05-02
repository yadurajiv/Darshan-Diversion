action_font(scoreFont, 2);
action_color(128);
action_draw_text("Press SPACE to continue", room_width-50, room_height - 40);
action_color(4194304);
action_draw_rectangle(room_width*(TIME_MAX-leftTime)/TIME_MAX, room_height-5, room_width, room_height, 0);
