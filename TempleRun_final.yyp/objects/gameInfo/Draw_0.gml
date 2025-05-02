depth = -10;
script_execute(drawAlpha,0.9,0,0,0,0);
action_color(0);
action_draw_rectangle(0, 0, room_width, room_height, 0);
script_execute(drawAlpha,1,0,0,0,0);
action_color(8454143);
action_draw_rectangle(room_width/8, room_height/4, room_width*7/8, room_height*3/4, 0);
action_color(0);
dispText = "" + "Multiplayer game #Women - Tap Z to send in a menstruating lady. #Priests - Tap 8,0,i,o for the four priests.##If a menstruating lady gets to the #top floor, +1 for women.#if a priest catches menstruating/non-menstruating women, #+1/-1 to the priest.##Press ESCAPE to go back to game.";

draw_text(150,300, string_hash_to_newline(dispText));


