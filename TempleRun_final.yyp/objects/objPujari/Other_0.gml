action_set_relative(1);
var __b__;
__b__ = action_if_variable(redAlert, 0, 2);
if __b__
{
{
action_draw_sprite(sprcharPujari, 0, 0, -1);
}
}
else
{
{
action_draw_sprite(sprPujariNormal, 0, 0, -1);
}
}
action_set_relative(0);
