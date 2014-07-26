// Shaders used by the client

// Drawn by the client while the engine is starting up.
clientLoading
{
	nomipmaps
	{
		map gfx/clientLoading.png
	}
}

console
{
	nomipmaps
	{
		map gfx/misc/console01.png
		blendFunc blend
		tcMod scroll -0.01 -0.005
	}
}

white
{
	{
		map *white
		blendfunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

