Scr_input ();

sprite_index = S_Leni_walk

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = lenistates.idle
}