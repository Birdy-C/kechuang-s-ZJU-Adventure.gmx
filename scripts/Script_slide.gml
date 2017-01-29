if(m_playerDirection == PlayerDirection.LEFT)
{
    phy_position_x = phy_position_x - 12;
    sprite_index = spr_xiaozhen_slide_side;
    image_xscale = -1;
}

else if(m_playerDirection == PlayerDirection.RIGHT)
{
    phy_position_x = phy_position_x + 12;
    sprite_index = spr_xiaozhen_slide_side;
    image_xscale = 1;
}

else if(m_playerDirection == PlayerDirection.UP)
{
    phy_position_y = phy_position_y - 12;
    sprite_index = spr_xiaozhen_slide_back;
}


else if( m_playerDirection == PlayerDirection.DOWN)
{
    phy_position_y = phy_position_y + 12;
    sprite_index = spr_xiaozhen_slide_front;
   
}
else 
{
    sprite_index = spr_xiaozhen_idle;
}
    
