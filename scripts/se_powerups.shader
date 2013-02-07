// Powerup shaders
//

// Defense effect (player only)
powerups/yellow
{
	{
		map models/misc/yellow.png
		blendfunc add
		rgbGen wave sin .5 .3 0 .6
		alphaGen entity
	}
}

// Strength effect (weapon only)
powerups/red
{
	{
		map models/misc/red.png
		blendfunc add
		rgbGen wave sin .5 .3 0 .6
		alphaGen entity
	}
}

// Teleport/spawn effect
powerups/blue
{
	{
		map models/misc/telep.png
		blendfunc add
		rgbGen wave sin .5 .3 0 .6
		alphaGen entity
	}
}

// Invisibility effect
powerups/invisibility
{
	{
		map textures/effects/invismap.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
		alphaGen wave sin .6 .2 0 .6
	}
}

