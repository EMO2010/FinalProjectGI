Scr_input ();

sprite_index = S_Leni_idle;

if (pressA or pressD) {
    state = lenistates.walk_hor;

} else if (pressW or pressS) {
    state = lenistates.walk_ver;
}

moveX=0;    
moveY=0;