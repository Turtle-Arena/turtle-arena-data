// shaders for the q3_ui menus

menu/art/titlebanner
{
	nomipmaps
	{
		map menu/art/titlebanner.png
		blendfunc blend
	}
}

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen vertex
	}
}

// menu background
menuback
{
	nomipmaps
	{
		map menu/art/menuback.png
		tcMod scroll 0.02 0.01
	}
}

menubackInGame
{
	nomipmaps
	{
		map menu/art/menuback.png
		tcMod scroll 0.02 0.01
		alphaGen const 0.5
		blendfunc blend
	}
}

// menu background without blending
menubackRagePro
{
	nomipmaps
	{
		map menu/art/menuback.png
		tcMod scroll 0.02 0.01
	}
}

menubackInGameRagePro
{
	nomipmaps
	{
		map menu/art/menuback.png
		tcMod scroll 0.02 0.01
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

// cgame bot skill shaders...
menu/art/skill1
{
	nomipmaps
	{
		map menu/art/skill1.png
		blendfunc blend
	}
}

menu/art/skill2
{
	nomipmaps
	{
		map menu/art/skill2.png
		blendfunc blend
	}
}

menu/art/skill3
{
	nomipmaps
	{
		map menu/art/skill3.png
		blendfunc blend
	}
}

menu/art/skill4
{
	nomipmaps
	{
		map menu/art/skill4.png
		blendfunc blend
	}
}

menu/art/skill5
{
	nomipmaps
	{
		map menu/art/skill5.png
		blendfunc blend
	}
}

