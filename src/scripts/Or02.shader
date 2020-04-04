textures/Reichstag/Or02
{
qer_keyword rock
qer_keyword wall
surfaceparm stone
{
map textures/Reichstag/Or02.jpg
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