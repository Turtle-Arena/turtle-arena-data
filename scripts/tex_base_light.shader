// SUBWAY LIGHTS
// modified textures/base_light/ceil1_4 from OpenArena
textures/base_light/subway_ceiling_light
{
	qer_editorimage textures/base_light/subway_ceiling_light.png
	q3map_lightimage textures/base_light/subway_ceiling_light.blend.png
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	surfaceparm sparks
	{
		map textures/base_light/subway_ceiling_light.png
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/subway_ceiling_light.blend.png
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1
	}
}

textures/base_light/subway_ceiling_light_4k
{
	qer_editorimage textures/base_light/subway_ceiling_light.png
	q3map_lightimage textures/base_light/subway_ceiling_light.blend.png
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	surfaceparm sparks
	{
		map textures/base_light/subway_ceiling_light.png
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/subway_ceiling_light.blend.png
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1
	}
}


// From OA/Q3
textures/base_light/baslt4_1_2k
{
	qer_editorimage textures/base_light/baslt4_1.png
	q3map_lightimage textures/base_light/baslt4_1.blend.png
	surfaceparm nomarks
	q3map_surfacelight 2000
	surfaceparm sparks
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.png
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.png
		blendfunc add
	}
}

textures/base_light/baslt4_1_4k
{
	qer_editorimage textures/base_light/baslt4_1.png
	q3map_lightimage textures/base_light/baslt4_1.blend.png
	surfaceparm nomarks
	q3map_surfacelight 4000
	surfaceparm sparks
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.png
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.png
		blendfunc add
	}
}

// Shader used for lights with flares in OpenArena's dm6ish.bsp ...
//textures/base_light/ceil1_4
//{
//	qer_editorimage textures/base_light/ceil1_4.tga
//	q3map_lightimage textures/base_light/ceil1_4.blend.tga
//	surfaceparm metalsteps
//	q3map_surfacelight 1000
//	q3map_flare flareShader-wide
//	{
//		map textures/base_light/ceil1_4.tga
//		rgbGen identity
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		tcGen lightmap 
//	}
//	{
//		map textures/base_light/ceil1_4.blend.tga
//		blendfunc add
//		rgbGen wave noise 0.8 0.2 0 1
//	}
//}


