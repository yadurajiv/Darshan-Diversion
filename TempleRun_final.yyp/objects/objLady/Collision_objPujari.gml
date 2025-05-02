action_set_relative(1);
with (other) {
var __b__;
__b__ = action_if_variable(redAlert, 0, 2);
}
if __b__
{
{
__b__ = action_if_variable(special, 1, 0);
if __b__
{
{
action_effect(1, 0, 0, 1, 33023, 1);
action_sound(redCaught, 0);
{
action_set_relative(0);
special = -30;
action_set_relative(1);
}
}
}
else
{
{
__b__ = action_if_variable(special, 0, 0);
if __b__
{
{
{
action_set_relative(0);
special = 2;
action_set_relative(1);
}
action_sprite_set(sprWomanClean, 0, 1);
action_sound(yellowCaught, 0);
with (ctrl) {
pujariScore += -1;
}
}
}
}
}
}
}
action_set_relative(0);
