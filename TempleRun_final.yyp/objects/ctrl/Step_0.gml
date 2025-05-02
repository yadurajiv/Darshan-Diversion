action_set_relative(0);
var __b__;
__b__ = action_if_variable(counter, MOVE_DELAY, 2);
if __b__
{
{
counter = 0;
with (objDirO) {
gen = 1;
}
}
}
else
{
{
{
action_set_relative(1);
counter += 1;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(scotTime, SCOTLAND_YARD_MAX, 1);
if __b__
{
{
{
action_set_relative(1);
scotTime += 1;
action_set_relative(0);
}
__b__ = action_if_variable(scotTime, 0, 0);
if __b__
{
{
script_execute(showRed,0,0,0,0,0);
}
}
else
{
{
scotTime = -SHOW_SCOT;
script_execute(showRed,1,0,0,0,0);
}
}
}
}
action_set_relative(0);
