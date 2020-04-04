textures/renan/graybrick
{
	qer_keyword rock
	qer_keyword wall
	surfaceparm rock
	{
		map textures/renan/graybrick.jpg
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
