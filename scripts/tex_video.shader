// Videos available as textures

textures/video/idlogo
{
	qer_editorimage textures/video/editor_video.png
	surfaceparm trans
	surfaceparm nolightmap
	cull disable

	{
		map textures/effects/tinfx.png
		tcGen environment
		rgbGen identity
	}

	{
		videoMap idlogo.roq
		blendFunc add
		rgbGen identity
	}
}

textures/video/intro
{
	qer_editorimage textures/video/editor_video.png
	surfaceparm trans
	surfaceparm nolightmap
	cull disable

	{
		map textures/effects/tinfx.png
		tcGen environment
		rgbGen identity
	}

	{
		videoMap intro.roq
		blendFunc add
		rgbGen identity
	}
}
