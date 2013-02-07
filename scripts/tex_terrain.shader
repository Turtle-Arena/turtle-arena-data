// Turtle Arena Terrain

// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/terrain/dirt1
{
	//q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/terrain/dirt1.png
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/terrain/snow
{
	//q3map_nonplanar
	q3map_shadeangle 120
	{
		map textures/terrain/snow.png
	}
	{
		map $lightmap
		blendFunc filter
	}
}

//**********************************************************************//
//
//	terrain_example.shader for Q3 by Sock
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//

// ======================================================================
// DotProduct2 Terrain blending
// ======================================================================
textures/terrain_example/ter_dirtmud
{
	qer_editorimage textures/terrain_example/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/terrain_example/ter_dirt1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain_example/ter_mossmud
{
	qer_editorimage textures/terrain_example/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/terrain_example/ter_moss1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain_example/ter_rockmud
{
	qer_editorimage textures/terrain_example/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/terrain_example/ter_rock3.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/terrain_example/ter_rock2
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/terrain_example/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terrain_example/ter_rock2.tga
		blendFunc filter
	}
}

// ======================================================================
// Alpha blending without dotProduct2 and ivector
// ======================================================================
textures/terrain_example/bld_rock2moss1		// Normal texture blending
{
	qer_editorimage textures/terrain_example/bld_rock2moss1.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/terrain_example/ter_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/terrain_example/ter_moss1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain_example/dcl_moss1		// Decal blending
{
	qer_editorimage textures/terrain_example/ter_moss1.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks
	polygonoffset
	{
		map textures/terrain_example/ter_moss1.tga
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}
