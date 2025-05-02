action_set_relative(1);
script_execute(advanceLady,0,0,0,0,0);
var __b__;
__b__ = action_if_variable(special, 0, 1);
if __b__
{
{
special += 1;
__b__ = action_if_variable(special, 0, 0);
if __b__
{
{
{
action_set_relative(0);
action_move("000000010", 10);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_gravity(270, 10);
action_set_relative(1);
}
with (ctrl) {
pujariScore += 1;
}
}
}
}
}
action_set_relative(0);
