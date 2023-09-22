
global.XPlayerPosition = x
global.YPlayerPosition = y

var MovSpeed = 4
var MovHor = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var MovVer = keyboard_check(ord("S")) - keyboard_check(ord("W"))

x += MovSpeed * MovHor
y += MovSpeed * MovVer

if MovVer = 1 || MovVer = -1 
{
	sprite_index = Spr_PlayerMov
}

if MovHor = 1 || MovHor = -1 
{
	sprite_index = Spr_PlayerMov
	image_xscale = MovHor
}

if MovHor = 0 && MovVer = 0
{
	sprite_index = Spr_PlayerIdle
}
