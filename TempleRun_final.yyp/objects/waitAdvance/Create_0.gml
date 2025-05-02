var __b__;
__b__ = action_if_variable(room_get_name(room), "infoRoom", 0);
if __b__
{
{
TIME_MAX = 600;
}
}
else
{
{
TIME_MAX = 120;
}
}
leftTime = TIME_MAX;
action_fullscreen(2);
