textures/Reichstag/SteelDoor03
{
qer_keyword metal
qer_keyword door
surfaceparm metal
{
map textures/Reichstag/SteelDoor03.jpg
depthWrite
rgbGen identity
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}