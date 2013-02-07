// City textures

textures/city/manhole_top
{
	qer_editorimage textures/city/manhole_top.png
	surfaceparm trans
	surfaceparm metalsteps

	{
		map textures/city/manhole_top.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/city/manhole_bottom
{
	qer_editorimage textures/city/manhole_bottom.png
	surfaceparm trans
	surfaceparm metalsteps

	{
		map textures/city/manhole_bottom.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

