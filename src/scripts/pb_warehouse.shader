pb_warehouse_loading
{ 
nomipmaps 
nopicmip 
cull none 
force32bit 
surfaceparm nolightmap 
{ 
clampMap textures/mohmenu/dmloading/pb_warehouse_loading.jpg 
} 
} 

textures/pb_warehouse/inside/spotlight_fade
{
	qer_editorimage textures/pb_warehouse/inside/spotlight_fade.tga

	qer_keyword co2warehouse

	qer_trans 0.1

	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull none

	sort additive
	{
		map textures/pb_warehouse/inside/spotlight_dust.tga
		blendFunc add
		tcMod scroll 0.05 0.0
		tcMod scale 1 1
		nextbundle
		map textures/pb_warehouse/inside/spotlight_fade.tga
	}
}

textures/pb_warehouse/warehouse_window_backup
{

	qer_editorimage textures/pb_warehouse/warehouse_window.tga

	qer_keyword co2warehouse

	surfaceparm glass
	//surfaceparm alphashadow
	{
		map textures/pb_warehouse/warehouse_window.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen Identity
		//blendFunc GL_DST_COLOR GL_ZERO
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//depthFunc lequal
	}
}

/////////////////////////////////////////// too dark glass
textures/pb_warehouse/warehouse_window
{
	qer_editorimage textures/pb_warehouse/warehouse_window.tga

	qer_keyword co2warehouse

	surfaceparm glass
	surfaceparm alphashadow
	//{
	//	map textures/mohcommon/environ_puddle.tga
	//	tcGen environment
	//}
	{
		map textures/pb_warehouse/warehouse_window.tga
		//rgbGen Identity
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA	//or this?
	}
	{
		map $lightmap
		rgbGen Identity
		//blendFunc GL_DST_COLOR GL_ZERO	//maybe change this?
		blendFunc Filter
	}
}


textures/pb_warehouse/nylon_rope
{
	qer_editorimage textures/pb_warehouse/nylon_rope.tga

	qer_keyword co2warehouse

	{
		map textures/pb_warehouse/nylon_rope.tga
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}