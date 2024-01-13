Scr_input ();

sprite_index = S_Leni_walk

moveY = (pressS - pressW) * spd;

if (pressW + pressS == 0) {
    state = lenistates.idle;
}