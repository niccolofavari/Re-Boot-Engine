/// @description Initialize
event_inherited();

mSpeed = 1;
moveDir = 1;
rotation2 = rotation;
initialize = false;

function MoveStickBottom_X(movingTile) { return true; }
function MoveStickBottom_Y(movingTile) { return true; }
function MoveStickTop_X(movingTile) { return true; }
function MoveStickTop_Y(movingTile) { return true; }
function MoveStickRight_X(movingTile) { return true; }
function MoveStickRight_Y(movingTile) { return true; }
function MoveStickLeft_X(movingTile) { return true; }
function MoveStickLeft_Y(movingTile) { return true; }