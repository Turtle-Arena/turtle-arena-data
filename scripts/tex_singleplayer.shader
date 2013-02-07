textures/singleplayer/finish
{
	qer_editorimage textures/singleplayer/finish.png
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	deformVertexes autosprite
	{
		map textures/singleplayer/finish.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/singleplayer/finish.png
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
}

