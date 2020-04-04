textures/VS-UKCastle/castlefloor3
{
	qer_keyword wood
	qer_keyword wood
	surfaceparm wood
	{
		map textures/Vs-ukcastle/castlefloor3.jpg
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
