// From Quake3's base_wall.shader
textures/base_wall/glass01
{
	surfaceparm trans
	surfaceparm glass
	cull none
	qer_trans 0.5

	{
		map textures/effects/tinfx.png
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/base_wall/concrete
{
	surfaceparm stone
	{
		map textures/base_wall/concrete
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/sonic_concrete
{
	surfaceparm stone
	{
		map textures/base_wall/sonic_concrete
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall_blue
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall_blue
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall_red
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall_red
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall_clean
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall_clean
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall_clean_blue
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall_clean_blue
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/subway_wall_clean_red
{
	surfaceparm stone
	{
		map textures/base_wall/subway_wall_clean_red
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/pipe
{
	surfaceparm sparks
	{
		map textures/base_wall/pipe
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/ladder_wood
{
	qer_editorimage textures/base_wall/ladder_wood.png
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm wood
	cull none
	nopicmip

	{
		map textures/base_wall/ladder_wood.png
		blendFunc GL_ONE GL_ZERO
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

textures/base_wall/ladder_metal
{
	qer_editorimage textures/base_wall/ladder_metal.png
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm metal
	cull none
	nopicmip

	{
		map textures/base_wall/ladder_metal.png
		blendFunc GL_ONE GL_ZERO
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

textures/base_wall/tac_board
{
	surfaceparm wood
	{
		map textures/base_wall/tac_board
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/crate
{
	surfaceparm wood
	{
		map textures/base_wall/crate
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/crate_item
{
	surfaceparm wood
	{
		map textures/base_wall/crate_item
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/crate_metal
{
	surfaceparm metalsteps
	surfaceparm metal
	{
		map textures/base_wall/crate_metal
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/sewer
{
	surfaceparm dust
	surfaceparm dirt
	{
		map textures/base_wall/sewer
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
