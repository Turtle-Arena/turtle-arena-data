// Turtle Arena team shaders. Based on MISSIONPACK demo shaders in team.shader

team_icon/Shell_red
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Shell_red.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Shell_blue
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Shell_blue.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Clover_red
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Clover_red.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Clover_blue
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Clover_blue.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Katanas_red
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Katanas_red.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Katanas_blue
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Katanas_blue.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Sais_red
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Sais_red.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

team_icon/Sais_blue
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
		map team_icon/Sais_blue.png
		blendFunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}


team_icon/flags/Shell_red
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Shell_red.png
		rgbGen identityLighting
	}
	{
		map models/flags/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Shell_red.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Shell_blue
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Shell_blue.png
		rgbGen identityLighting
	}
	{
		map models/flags/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Shell_blue.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Clover_red
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Clover_red.png
		rgbGen identityLighting
	}
	{
		map models/flags/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Clover_red.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Clover_blue
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Clover_blue.png
		rgbGen identityLighting
	}
	{
		map models/flags/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Clover_blue.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Plus_neutral
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Plus_neutral.png
		rgbGen identityLighting
	}
	{
		map models/flags/neutral_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Plus_neutral.png
		blendFunc blend
		rgbGen identityLighting
	}
}

team_icon/flags/Katanas_red
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Katanas_red.png
		rgbGen identityLighting
	}
	{
		map models/flags/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Katanas_red.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Katanas_blue
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Katanas_blue.png
		rgbGen identityLighting
	}
	{
		map models/flags/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Katanas_blue.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Sais_red
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Sais_red.png
		rgbGen identityLighting
	}
	{
		map models/flags/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Sais_red.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Sais_blue
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Sais_blue.png
		rgbGen identityLighting
	}
	{
		map models/flags/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Sais_blue.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

team_icon/flags/Shuriken_neutral
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map team_icon/flags/Shuriken_neutral.png
		rgbGen identityLighting
	}
	{
		map models/flags/neutral_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map team_icon/flags/Shuriken_neutral.png
		blendFunc blend
		rgbGen identityLighting
	}
}
