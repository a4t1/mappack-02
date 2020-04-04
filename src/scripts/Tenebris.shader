textures/Reichstag/Tenebris
{
qer_keyword carpet
qer_keyword signs
surfaceparm carpet
{
map textures/Reichstag/Tenebris.jpg
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