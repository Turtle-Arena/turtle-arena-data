// Shaders that are not need (and shouldn't be used by Turtle Arena maps),
//  but we have them for "quake3 map compatablity"... They may be removed leter.

// See textures/common/mirror1 in tex_common.shader
textures/common/mirror
{
	qer_editorimage textures/common/mirror1.jpg
	q3map_nolightmap
	portal
    {
        map textures/common/invisible.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

// See textures/common/donotenter in tex_common.shader
// acts as player clip only for the bots
// can keep them from being pushed into voids
// do not use, use donotenter instead :-P
textures/common/botclip
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}

// Q3 CTF flags...
textures/ctf/ctf_blueflag
{
	qer_editorimage textures/ctf2/blue_banner02.png
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks

	surfaceparm alphashadow
	cull none

	{
		map textures/ctf2/blue_banner02.png
		alphaFunc GE128
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

textures/ctf/ctf_redflag
{
	qer_editorimage textures/ctf2/red_banner02.png
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks

	surfaceparm alphashadow
	cull none

	{
		map textures/ctf2/red_banner02.png
		alphaFunc GE128
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

