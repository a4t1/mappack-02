toysoldiers
{
   nomipmaps
   nopicmip
   cull none
   force32bit
   surfaceparm nolightmap
   {
	map $whiteimage
   }
   {
     clampMap textures/mohmenu/dmloading/toysoldiers.tga
	blendfunc gl_one_minus_src_alpha gl_src_alpha
   }
}
