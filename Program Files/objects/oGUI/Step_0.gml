if (keyboard_check_pressed(vk_escape) && MenuOpen) {
    //Close all Menues
    PauseOpen = false;
    MenuOpen = false;
} 
else if (keyboard_check_pressed(vk_escape) && !MenuOpen) {
    //Open Pause and MenuBg
    PauseOpen = true;
    MenuOpen = true;
}
