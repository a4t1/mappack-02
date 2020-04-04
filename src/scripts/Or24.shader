textures/Reichstag/Or24
{
qer_keyword rock
qer_keyword wall
surfaceparm stone
{
map textures/Reichstag/Or24.jpg
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