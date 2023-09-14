/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(ord("D"))
{
	x+=3 image_xscale=+1
}

if keyboard_check(ord("A"))
{
	x-=3 image_xscale=-1
}

if keyboard_check(ord("W"))
{
	y-=3
}

if keyboard_check(ord("S"))
{
	y+=3
}

if girasool=4
{
	room_goto_next()
}



if keyboard_check(vk_anykey)
{
	sprite_index=PlayerRun
}
else
{
	sprite_index=oPlayer
}