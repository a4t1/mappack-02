textures/Reichstag/sieg01
{
qer_keyword carpet
qer_keyword signs
surfaceparm carpet
{
map textures/Reichstag/sieg01.jpg
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