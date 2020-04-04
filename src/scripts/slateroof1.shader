textures/Reichstag/slateroof1
{
qer_keyword stone
qer_keyword ceiling
surfaceparm stone
{
map textures/Reichstag/slateroof1.jpg
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