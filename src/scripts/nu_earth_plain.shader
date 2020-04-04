textures/Reichstag/nu_earth_plain
{
qer_keyword dirt
qer_keyword floor
surfaceparm dirt
{
map textures/Reichstag/nu_earth_plain.jpg
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