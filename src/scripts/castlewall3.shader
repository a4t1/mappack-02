textures/VS-UKCastle/castlewall3
{
	qer_keyword rock
	qer_keyword wall
	surfaceparm rock
	{
		map textures/Vs-ukcastle/castlewall3.jpg
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