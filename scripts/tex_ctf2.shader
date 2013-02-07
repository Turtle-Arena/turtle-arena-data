// From Team Arena demo's ctf2.shader

textures/ctf2/redteam02
{
	qer_editorimage textures/ctf2/redteam01.png
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	{
		map textures/ctf2/redteam01.png
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

textures/ctf2/blueteam02
{
	qer_editorimage textures/ctf2/blueteam01.png
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.png
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

textures/ctf2/redteam01
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/ctf2/redteam01.png
		blendFunc Add
		//rgbgen wave triangle 0.2 0.5 0 0.2
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/ctf2/blueteam01
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/ctf2/blueteam01.png
		blendFunc Add
		//rgbgen wave triangle 0.2 0.5 0 0.2
		rgbGen wave sin 1 .8 0 .2
	}
}

//
// CTF BANNERS
//

textures/ctf2/red_banner02
{
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

textures/ctf2/blue_banner02
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
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

// ntrl flag version for Turtle Arena based on red/blue ones.
textures/ctf2/ntrl_banner02
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks

	surfaceparm alphashadow
	cull none

	{
		map textures/ctf2/ntrl_banner02.png
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

