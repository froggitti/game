if(global.highspeed = 1) then
{
    hspeed = 15;
    direction = 0;
    show_debug_message("you have moved right at a high speed");
}
else
{
    hspeed = 8;
    direction = 0;
    show_debug_message("you have moved right at a regular speed");
}