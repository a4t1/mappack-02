textures/VS-UKCastle/churchstainglass1
{
	qer_keyword glass
	qer_keyword window
	surfaceparm glass
	{
		map textures/Vs-ukcastle/churchstainglass1.jpg
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
