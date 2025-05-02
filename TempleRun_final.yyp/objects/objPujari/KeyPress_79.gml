action_set_relative(1);
var __b__;
__b__ = action_if_variable(pujNum, 0, 0);
if __b__
{
{
__b__ = action_if_variable(redAlert, 0, 3);
if __b__
{
{
script_execute(detectBlood,0,0,0,0,0);
action_effect(3, 0, 0, 0, 16777215, 1);
}
}
}
}
action_set_relative(0);
