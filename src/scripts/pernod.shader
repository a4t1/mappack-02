textures/renan/pernod
{
	qer_keyword wood
	qer_keyword wood
	surfaceparm wood
	{
		map textures/renan/pernod.jpg
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
