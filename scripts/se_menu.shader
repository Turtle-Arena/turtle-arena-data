// shaders for the q3_ui menus

menu/art/titlebanner
{
	nomipmaps
	implicitBlend -
}

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars
		blendFunc blend
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select
		blendFunc blend
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
		map textures/sfx/detail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

// Used in skill select menu and on HUD for bots
menu/art/skill1
{
	nomipmaps
	implicitBlend -
}

menu/art/skill2
{
	nomipmaps
	implicitBlend -
}

menu/art/skill3
{
	nomipmaps
	implicitBlend -
}

menu/art/skill4
{
	nomipmaps
	implicitBlend -
}

menu/art/skill5
{
	nomipmaps
	implicitBlend -
}

