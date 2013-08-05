//
// Add linearFogParms for Spearmint
// (fogParms is kept so q3map2 will create fog volume)
//

// sfx.shader
textures/sfx/fog_water
{
	qer_editorimage textures/sfx/fog_grey1.tga
	q3map_globaltexture
	q3map_surfacelight 0
	fogparms ( .05 .10 .13 ) 128
	linearfogparms ( .05 .10 .13 ) 128
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		tcmod scale .05 .05
		tcmod scroll .01 -.01
	}
}

textures/sfx/lightmap
{
	fogparms ( .7 .1 .1 ) 64
	linearfogparms ( .7 .1 .1 ) 64
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	{
		map $lightmap
		blendFunc GL_dst_color GL_one
		tcmod scale 1 .01
		tcMod scroll 1 -2
	}
}

// radar.shader
textures/radar/fog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.09411 0.09803 0.12549 ) 3192
	linearfogparms ( 0.09411 0.09803 0.12549 ) 3192
}

// battery.shader
textures/battery/water_fog
{
	qer_editorimage textures/common/fog_water.tga
	surfaceparm nodraw
  	surfaceparm nonsolid
  	surfaceparm trans
  	surfaceparm fog
  	
  	fogparms ( 0.3137 0.36 0.4039 ) 256
  	linearfogparms ( 0.3137 0.36 0.4039 ) 256
}

// mp_seawall.shader
textures/mp_seawall/water_fog
{
	qer_editorimage textures/common/fog_water.tga
	surfaceparm nodraw
  	surfaceparm nonsolid
  	surfaceparm trans
  	surfaceparm fog
  	
  	fogparms ( 0.3137 0.36 0.4039 ) 256
  	linearfogparms ( 0.3137 0.36 0.4039 ) 256
}

// skies.shader
textures/skies/sd_seawallfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.4 0.4 0.4 ) 8192
	linearfogparms ( 0.4 0.4 0.4 ) 8192
}

textures/skies/sd_batteryfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.4 0.4 0.4 ) 8192
	linearfogparms ( 0.4 0.4 0.4 ) 8192
}

textures/skies/sd_siwafog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.77 0.64 0.46 ) 20480
	linearfogparms ( 0.77 0.64 0.46 ) 20480
}

// eerie.shader
textures/eerie/darkness
{
	cull back
	fogonly
	fogparms 0 0 0 128 128
	linearfogparms 0 0 0 128 128
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
}

// mp_wurzburg.shader
textures/mp_wurzburg/fog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.09411 0.09803 0.12549 ) 3192
	linearfogparms ( 0.09411 0.09803 0.12549 ) 3192
}

// mp_railgun.shader
textures/mp_railgun/fog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	fogparms ( 0.6 0.6 0.6 ) 2560
	linearfogparms ( 0.6 0.6 0.6 ) 2560
	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

