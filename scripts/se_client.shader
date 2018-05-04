// Shaders used by the client (engine) directly

white
{
	{
		map *white
		blendfunc blend
		// NOTE: If registered as 2D, Spearmint uses vertex for lightingDiffuse. Allows using on 3D models and in UI.
		rgbgen lightingDiffuse
	}
}

