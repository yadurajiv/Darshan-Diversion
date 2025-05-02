action_set_relative(1);
var __b__;
__b__ = action_if_variable(1, 0, 0);
if __b__
{
{
__b__ = action_if_variable(special, 1, 0);
if __b__
{
{
with (ctrl) {
__b__ = action_if_variable(scotTime, 0, 1);
}
if __b__
{
{
action_draw_sprite(sprWomanRed, 0, 0, -1);
}
}
else
{
{
action_draw_sprite(sprLady, 0, 0, -1);
}
}
}
}
__b__ = action_if_variable(special, 0, 0);
if __b__
{
{
action_draw_sprite(sprLady, 0, 0, -1);
}
}
__b__ = action_if_variable(special, 2, 0);
if __b__
{
{
action_draw_sprite(sprWomanClean, 0, 0, -1);
}
}
__b__ = action_if_variable(special, 0, 1);
if __b__
{
{
action_draw_sprite(sprcharPujari, 0, 0, -1);
}
}
}
}
action_set_relative(0);
