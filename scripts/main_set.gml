enum Game_State{
    NORMAL,
    LOSELIFE,
    LOST,
}
enum RoomState{
    NanHuaYuan01,
    NanHuaYuan02,
    NanHuaYuan03,
    NanHuaYuan04
}

globalvar life,life_all,roomState,gameState;
life = 3;
life_all=3;
roomState = RoomState.NanHuaYuan01;
gameState = Game_State.NORMAL;
