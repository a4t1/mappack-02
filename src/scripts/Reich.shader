textures/Reichstag/Reich
{
qer_keyword wood
qer_keyword indoor
surfaceparm carpet
{
map textures/Reichstag/Reich.jpg
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