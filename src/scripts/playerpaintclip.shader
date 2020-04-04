paintclipskin_red
{
	qer_editorimage textures/elite3d/paintclip.jpg
	{
		map textures/elite3d/paintclip_red.jpg
		rgbGen lightingSpherical
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthFunc equal
	}
}

paintclipskin_blue
{
	qer_editorimage textures/elite3d/paintclip2.jpg
	{
		map textures/elite3d/paintclip_blue.jpg
		rgbGen lightingSpherical
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthFunc equal
	}
}

paintclipskin_mixed
{
	qer_editorimage textures/elite3d/paintclip3.jpg
	{
		map textures/elite3d/paintclip_mixed.jpg
		rgbGen lightingSpherical
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthFunc equal
	}
}
