textures/VS-UKCastle/castledoor1
{
	qer_keyword wood
	qer_keyword wood
	surfaceparm wood
	{
		map textures/Vs-ukcastle/castledoor1.jpg
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
