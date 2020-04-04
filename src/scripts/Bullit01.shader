textures/Reichstag/Bullit01
{
qer_keyword rock
qer_keyword wall
surfaceparm stone
{
map textures/Reichstag/Bullit01.jpg
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