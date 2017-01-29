image_speed = 0.25;
if(keyboard_check(ord('A'))&&keyboard_check(ord(' ')))
{
    phy_position_x = phy_position_x - 10;
    sprite_index = spr_xiaozhen_walk_side;
    image_xscale = -1;
    m_playerDirection = PlayerDirection.LEFT;
}
else if(keyboard_check(ord('A')))
{
    phy_position_x = phy_position_x - 6;
    sprite_index = spr_xiaozhen_walk_side;
    image_xscale = -1;
    m_playerDirection = PlayerDirection.LEFT;
}
else if(keyboard_check(ord('D'))&&keyboard_check(ord(' ')))
{
    phy_position_x = phy_position_x + 10;
    sprite_index = spr_xiaozhen_walk_side;
    image_xscale = 1;
      m_playerDirection = PlayerDirection.RIGHT;
}
else if(keyboard_check(ord('D')))
{
    phy_position_x = phy_position_x + 6;
    sprite_index = spr_xiaozhen_walk_side;
    image_xscale = 1;
     m_playerDirection = PlayerDirection.RIGHT;
}
else if(keyboard_check(ord('W')) &&keyboard_check(ord(' ')))
{
    phy_position_y = phy_position_y - 10;
    sprite_index = spr_xiaozhen_walk_back;
    m_playerDirection = PlayerDirection.UP;
}
else if(keyboard_check(ord('W')))
{
    phy_position_y = phy_position_y - 6;
    sprite_index = spr_xiaozhen_walk_back;
    m_playerDirection = PlayerDirection.UP;
}
else if(keyboard_check(ord('S'))&&keyboard_check(ord(' ')))
{
    phy_position_y = phy_position_y + 10;
    sprite_index = spr_xiaozhen_walk_front;
    m_playerDirection = PlayerDirection.UP;
}
else if(keyboard_check(ord('S')))
{
    phy_position_y = phy_position_y + 6;
    sprite_index = spr_xiaozhen_walk_front;
    m_playerDirection = PlayerDirection.DOWN;
}
else
{
 sprite_index = spr_xiaozhen_idle;
}

