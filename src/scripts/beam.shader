textures/Reichstag/beamfade
{
qer_editorimage textures/Reichstag/beamfade.tga
qer_keyword utility
qer_trans .4
surfaceparm nolightmap
surfaceparm nonsolid
surfaceparm trans
cull none
sort additive
{
map textures/Reichstag/beamdust.tga
blendFunc add
tcMod scroll 0.05 0
tcMod scale 1 1
nextbundle
map textures/Reichstag/beamfade.tga
}
}