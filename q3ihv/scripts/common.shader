textures/common/nodrop
{
	qer_trans	0.2
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm     nodrop
	surfaceparm 	nolightmap
	cull		disable
}
textures/common/blackness
{
surfaceparm nolightmap
surfaceparm noimpact
}
textures/common/clip
{
qer_trans 0.20
surfaceparm nodamage
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm playerclip
}
textures/common/cushion
{
qer_nocarve
qer_trans 0.20
surfaceparm nodraw
surfaceparm nodamage
surfaceparm trans
}
textures/common/hint
{
qer_nocarve
qer_trans 0.20
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm structural
surfaceparm trans
}
textures/common/skip
{
qer_nocarve
qer_trans 0.20
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm structural
surfaceparm trans
}
textures/common/slick
{
qer_trans 0.50
surfaceparm nodraw
surfaceparm trans
surfaceparm slick
}
textures/common/origin
{
qer_nocarve
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm origin
}
textures/common/noimpact
{
surfaceparm noimpact
}
textures/common/areaportal
{
surfaceparm nodraw
surfaceparm nonsolid
surfaceparm structural
surfaceparm trans
surfaceparm areaportal
}
textures/common/trigger
{
qer_trans 0.20
surfaceparm nodraw
}
textures/common/caulk
{
surfaceparm nodraw
}
textures/common/nodraw
{
surfaceparm nodraw
}
textures/REGION
{
surfaceparm nodraw
}
textures/common/redfog
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 1 0.5 0.5 500 128
}
textures/common/fog_grey
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.7 0.7 0.7 350 1
}
textures/common/fog_grey_1000
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 1.0 0.3 0.3 250 -1
}
textures/common/densegreyfog
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.7 0.7 0.7 250 1
}
textures/common/xdensegreyfog
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
cull back
fogonly
fogparms 0.7 0.7 0.7 128 1
}
textures/common/xgreyfog
{
qer_editorimage textures/common/xdensegreyfog.tga
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
cull back
fogonly
fogparms 0.7 0.7 0.7 256 1
}

textures/common/xdensergreyfog
{
qer_editorimage textures/common/xdensegreyfog.tga
// Tim: Don't fuck with this one please.
// -Xian
// ok
// -Tim
// Thanks =)
// -Xian
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
cull back
fogonly
fogparms 0.7 0.7 0.7 64 1
}

textures/common/blackdensefog
{
tesssize 256
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
cull back
fogonly
fogparms 0 0 0 128 -1
}
textures/common/fog_timdm1
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms .211 .231 .094 250 1
}
textures/common/fog_pjteam1
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.471 0.5802 0.562 300 1
}
textures/common/fog_pjteam1a
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.4714 0.580 0.562 300 -1
}
textures/common/fog_grey_1500
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.7 0.7 1 500 0
}
textures/common/greenfog
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.137916 0.119369 0.049165 1200 128
}
textures/common/lavafog
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms 0.459612 0.086473 0.006039 300 128
}
textures/common/fog_grey_2000
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
}
textures/common/fog_grey_2500
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
}
textures/common/fog_grey_3000
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
}
textures/common/mirror1
{
qer_editorimage textures/common/qer_mirror.tga
surfaceparm nolightmap
portal
{
map textures/common/mirror1.tga
blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
depthMask
}
}
textures/common/energypad
{
qer_editorimage textures/common/bluegoal.tga
surfaceparm nolightmap
cull twosided
{
map textures/common/bluegoal.tga
blendFunc GL_ONE GL_SRC_ALPHA
tcGen environment
tcMod turb 0 0.25 0 0.05
}
}
textures/common/portal
{
qer_editorimage textures/common/qer_portal.tga
portal
surfaceparm nolightmap

{
map textures/common/portal.tga
blendFunc GL_ONE GL_SRC_ALPHA
tcMod turb 0 0.25 0 0.05
depthMask
}

{
map textures/sfx/bluegoal.tga
blendFunc GL_ONE GL_SRC_ALPHA
tcGen environment
tcMod turb 0 0.25 0 0.05
}
}
textures/common/light1
{
light 1
surfacelight 1000
{
map $lightmap
}
{
map textures/common/light1.tga
blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/common/light2
{
light 100

{
map $lightmap
}
{
map textures/common/light2.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/light2.blend.tga
rgbGen wave sin 0.5 0.5 0 0.2
blendfunc GL_ONE GL_ONE
}
}
textures/common/light3b
{
light 1
surfacelight 100
{
map $lightmap
}
{
map textures/common/light3b.tga
blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/common/light4
{
light 100
{
map $lightmap
}
{
map textures/common/light4.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/light4.blend.tga
rgbGen wave sin 0.5 0.5 0 3
blendfunc GL_ONE GL_ONE
}
}

textures/common/light5
{
light 100
{
map $lightmap
}
{
map textures/common/light5.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/light5.blend.tga
blendFunc GL_ONE GL_ONE
}
} // ZTM: Added missing brace.
textures/common/light6
{
light 100
{
map $lightmap
}
{
map textures/common/light6.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/light6.blend.tga
blendFunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil1
{
// White Light
surfacelight 20000
light 1

{
map $lightmap
}
{
map textures/common/xian_ceil1.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil1.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil2
{
// Red Light
surfacelight 20000
light 1

{
map $lightmap
}
{
map textures/common/xian_ceil2.tga
blendFunc GL_DST_COLOR GL_ZERO
}

{
map textures/common/xian_ceil2.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil3
{
// Orange Light
surfacelight 20000
light 1

{
map $lightmap
}
{
map textures/common/xian_ceil3.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil3.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil4
{
// Yellow Light
surfacelight 20000
light 1

{
map $lightmap
}
{
map textures/common/xian_ceil4.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil4.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil5
{
// Green Light
surfacelight 20000
light 1
{
map $lightmap
}
{
map textures/common/xian_ceil5.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil5.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil6
{
// Blue Light
surfacelight 20000
light 1

{
map $lightmap
}
{
map textures/common/xian_ceil6.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil6.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil7
{
// Light Blue Light
surfacelight 20000
light 1
{
map $lightmap
}
{
map textures/common/xian_ceil7.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil7.blend.tga
blendfunc GL_ONE GL_ONE
}
}
textures/common/xian_ceil8
{
// Dirty White Light
surfacelight 20000
light 1
{
map $lightmap
}
{
map textures/common/xian_ceil8.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil8.blend.tga
blendfunc GL_ONE GL_ONE
}
}

textures/common/xian_ceil8linear	// JOHNC TESTING, CAN BE REMOVED
{
// Dirty White Light
surfacelight 20000 linear
light 1
{
map $lightmap
}
{
map textures/common/xian_ceil8.tga
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/common/xian_ceil8.blend.tga
blendfunc GL_ONE GL_ONE
}
}
