textures/tele/navarone_ocean
{
	qer_editorimage textures/misc_outside/ocean2.tga
	qer_keyword natural
	qer_keyword liquid
	qer_keyword ocean
	qer_trans .4
	surfaceparm trans
	surfaceparm water
		surfaceparm nolightmap
	cull none
	//deformvertexes wave 30 sin 0 60 0 .1
      deformvertexes wave 30 sin 0 5 0 .2
	{
		map textures/misc_outside/ocean1a.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		alphaGen lightingSpecular
		tcMod scroll .0 0.05
//		tcMod scale 2.50 2.50
	}
	{
		map textures/misc_outside/ocean2a.tga
		blendFunc add
//		tcMod scale .333 .33
		tcMod scroll .0 .03
//		tcMod turb 0 .2 0 .1
		tcMod scale 4 1
//		tcMod turb .1 .3 .2 .1
		tcMod scale .25 1
	nextbundle
		map textures/misc_outside/ocean2a.tga
		tcMod scale .55 .55
		tcMod scroll .0 .02
//		tcMod scroll -.01 -.03
	}
	
	{
		map $lightmap
		rgbGen Identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}