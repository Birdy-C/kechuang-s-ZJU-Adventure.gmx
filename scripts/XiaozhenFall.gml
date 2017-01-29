

if(m_playerDirection == PlayerDirection.LEFT)
{
    //phy_position_x = phy_position_x - 6;
    sprite_index = spr_xiaozhen_fall_side;
    image_xscale = -1;
}
else if(m_playerDirection == PlayerDirection.RIGHT)
{
   // phy_position_x = phy_position_x + 6;
    sprite_index = spr_xiaozhen_fall_side;
    image_xscale = 1;
}

else if(m_playerDirection == PlayerDirection.UP)
{
    //phy_position_y = phy_position_y - 6;
    sprite_index = spr_xiaozhen_fall_back;
}


else if( m_playerDirection == PlayerDirection.DOWN)
{
    //phy_position_y = phy_position_y + 6;
    sprite_index = spr_xiaozhen_fall_front;
   
}

    
