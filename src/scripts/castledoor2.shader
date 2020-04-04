textures/VS-UKCastle/castledoor2
{
	qer_keyword metal
	qer_keyword metal
	surfaceparm metal
	{
		map textures/Vs-ukcastle/castledoor2.jpg
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
