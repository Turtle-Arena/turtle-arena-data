// Shaders for the models.
// Note, shaders for player models are in se_players.shader

//
// TELEPORT
//

// teleport model shader
models/misc/telep
{
	cull disable
	{
		map models/misc/telep.png
		tcGen environment
		//tcMod turb 0 0.1 0 0.1
		//tcmod rotate 311
		//tcmod scroll 1 1
		blendfunc add
		rgbGen lightingDiffuse
	}
}

//
// SMOKE
//
models/misc/smoke
{
	{
		map models/misc/smoke.png
		rgbGen identityLighting
		//alphaGen entity
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
		//alphaGen entity
	}
}

//
// SHURIKENS
//

models/powerups/holdable/shuriken
{
	{
		map models/powerups/holdable/shuriken_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/holdable/shurikenfire
{
	{
		map models/powerups/holdable/shurikenfire_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/holdable/shurikenelectric
{
	{
		map models/powerups/holdable/shurikenelectric_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/holdable/shurikenlaser
{
	{
		map models/powerups/holdable/shurikenlaser_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/shurikens/shuriken
{
	{
		map models/powerups/holdable/shuriken_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/shurikens/shurikenfire
{
	{
		map models/powerups/holdable/shurikenfire_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/shurikens/shurikenelectric
{
	{
		map models/powerups/holdable/shurikenelectric_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/shurikens/shurikenlaser
{
	{
		map models/powerups/holdable/shurikenlaser_1.png
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

// sparkTrail
models/shurikens/laserglow
{
	sort nearest
	cull none
	deformVertexes autosprite
	{
		clampmap sprites/laserglow.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod rotate 500
	}
}

models/mapobjects/traffic_cone/traffic_cone
{
	{
		map models/mapobjects/traffic_cone/traffic_cone.jpg
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/mapobjects/vent/vent_grid
{
	surfaceparm trans
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/grate.png
		//map models/mapobjects/vent/vent_grid.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/health/health
{
	{
		map models/powerups/health/health.png
		rgbGen lightingDiffuse
	}
}

// Based on "powerups/invisibility" (se_powerups.shader)
models/powerups/instant/invis
{
	{
		map textures/effects/invismap.png
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

models/powerups/instant/defense
{
	{
		map models/powerups/instant/defense.png
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

models/powerups/instant/invul
{
	{
		map models/powerups/instant/invul.png
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

models/powerups/instant/speed
{
	{
		map models/powerups/instant/speed.png
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

models/powerups/instant/strength
{
	{
		map models/powerups/instant/strength.png
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

//
// Score Items
//
models/powerups/score/sphere
{
	{
		map models/powerups/score/sphere.png
		rgbGen lightingDiffuse
	}
}

//models/powerups/score/star

//
// Weapons
//

models/weapons2/katana_leo/w_katana
{
	{
		map models/weapons2/katana_leo/w_katana.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/weapons2/sai/w_sai
{
	{
		map models/weapons2/sai/w_sai.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/weapons2/nunchuck/w_nunchuck
{
	{
		map models/weapons2/nunchuck/w_nunchuck.png
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/weapons2/nunchuck/chain
{
//	{
//		map textures/effects/tinfx_lighter.png
//		tcGen environment
//		rgbGen lightingDiffuse
//	}
	{
		map $whiteimage
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/weapons2/railgun/railgun
{
	{
		map textures/sfx/detail.jpg
		tcmod rotate 50
		rgbGen entity
	}
	{
		map models/weapons2/railgun/railgun
		blendfunc blend
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/weapons2/triblaster/flash
{
	cull disable
	deformVertexes autosprite

	{
		clampmap models/weapons2/triblaster/flash
		blendfunc add

		tcMod stretch triangle .6 0.1 0 8
		tcmod rotate 999
		rgbGen entity
	}
}

models/weapons2/longsword/blade
{
	{
		map textures/sfx/detail.jpg
		tcmod rotate 10
		rgbGen entity
	}
}

//
// Projectiles
//
models/ammo/pulse/pulse
{
	sort nearest
	cull none
	deformVertexes autosprite2

	{
		map models/ammo/pulse/pulse
		blendFunc blend
		rgbGen identity
	}
}

//
// MATERIALS
//
models/materials/dirt
{
	celoutline 2

	{
		map models/materials/dirt.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/materials/grass
{
	celoutline 2

	{
		map models/materials/grass.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/materials/wood
{
	celoutline 2

	{
		map models/materials/wood.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/materials/stone
{
	celoutline 2

	{
		map models/materials/stone.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/materials/metal
{
	celoutline 2

	{
		map models/materials/metal.png
		blendFunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

//models/materials/sparks

//Based on textures/base_wall/glass01
models/materials/glass
{
	surfaceparm trans
	cull none
	celoutline 2

	{
		map textures/effects/tinfx.png
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}


// CTF FLAGS / MISSIONPACK CTF FLAGS
// Below CTF flag shaders are from MISSIONPACK demo pak0.pk3/scripts/models.shader
models/flags/pole
{
//	{
//		// ZTM: Changed image.
//		map textures/effects/tinfx.png
//		//map models/flags/pole.png
//		tcGen environment
//		rgbGen identityLighting
//	}
	{
		map $whiteimage
		rgbGen const ( 0.8 0.8 0.8 )
	}
}

models/flags/skull
{
//	{
//		// ZTM: Changed image.
//		map textures/effects/envmapmach.png
//		//map models/flags/skull.png
//		tcGen environment
//		rgbGen lightingDiffuse
//	}
	{
		map $whiteimage
		rgbGen const ( 1.0 0.9 0.0 )
	}
	{
		map textures/sfx/celshader_2_levels.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/flags/r_flag2
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map models/flags/r_flag2.png
		rgbGen identityLighting
	}
	{
		map models/flags/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map models/flags/r_flag2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

models/flags/b_flag2
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map models/flags/b_flag2.png
		rgbGen identityLighting
	}
	{
		map models/flags/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map models/flags/b_flag2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}


// Below CTF flag shaders from MISSIONPACK demo pak0.pk3/scripts/models2.shader
models/flags/n_flag2
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map models/flags/n_flag2.png
		rgbGen identityLighting
	}
	{
		map models/flags/neutral_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map models/flags/n_flag2.png
		blendFunc blend
		rgbGen identityLighting
	}
}

models/flag2/r_flag2
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map models/flag2/r_flag2.png
		rgbGen identityLighting
	}
	{
		map models/flag2/red_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map models/flag2/r_flag2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

models/flag2/b_flag2
{
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none

	{
		map models/flag2/b_flag2.png
		rgbGen identityLighting
	}
	{
		map models/flag2/blue_fx.png
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
	{
		map models/flag2/b_flag2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
	}
}

// overload_base.md3
models/powerups/ob2_1
{
	{
		map models/powerups/overload_base.png
		rgbGen identityLighting
	}
	{
		map models/powerups/overload_base_glow.png
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 0.8
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

// overload_target.md3
models/powerups/ob2_2
{
	{
		map models/powerups/overload_lights.png
		rgbGen entity
		tcMod scroll 0.3 0.3
		blendfunc blend
		alphaGen wave sin 0.6 0.2 0 0.8
	}
}

// overload_lights.md3
models/powerups/ob2_3
{
	{
		map models/powerups/overload_lights.png
		tcMod rotate 36
		rgbGen entity
		//rgbGen wave sin 1 0.2 0 0.8
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

//
// Below is from missionpack's models2.shader
//

// overload_energy.md3
models/powerups/ob2_4
{
	{
		// ZTM: Don't have pop_bw
		//map models/powerups/pop_bw.tga
		map models/powerups/overload_energy.png
		tcMod turb 0 0.1 0 0.1
		tcmod rotate 311
		tcmod scroll 1 1
		blendfunc blend
		alphaGen wave sin 1 0.1 0 0.8
	}
}


// Based on id's Team Arena 'models/mapobjects/flagbase/swirl_blue'
models/mapobjects/flagbase/base_blue
{
	{
		map models/mapobjects/flagbase/swirl_blue.png
		blendFunc GL_ONE GL_ZERO
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map models/mapobjects/flagbase/swirl_blue.png
		blendFunc Add
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}

	{
		map models/mapobjects/flagbase/base_blue.png
		blendFunc blend
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/mapobjects/flagbase/base_red
{
	{
		map models/mapobjects/flagbase/swirl_red.png
		blendFunc GL_ONE GL_ZERO
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map models/mapobjects/flagbase/swirl_red.png
		blendFunc Add
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map models/mapobjects/flagbase/base_red.png
		blendFunc blend
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/mapobjects/flagbase/base_ntrl
{
	{
		map models/mapobjects/flagbase/swirl_ntrl.png
		blendFunc GL_ONE GL_ZERO
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map models/mapobjects/flagbase/swirl_ntrl.png
		blendFunc Add
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map models/mapobjects/flagbase/base_ntrl.png
		blendFunc blend
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/mapobjects/flagbase/beam_blue
{
	surfaceparm	trans
	nomipmaps
	cull disable
	{
		map models/mapobjects/flagbase/beam_blue.png
		blendFunc add
		tcmod scroll -.5 0
		rgbGen wave sin .5 .5 0.5 0.09
	}
}
models/mapobjects/flagbase/beam_ntrl
{
	surfaceparm trans
	nomipmaps
	cull disable
	{
		map models/mapobjects/flagbase/beam_ntrl.png
		blendFunc add
		tcmod scroll -.5 0
		rgbGen wave sin .5 .5 0.5 0.09
	}
}
models/mapobjects/flagbase/beam_red
{
	surfaceparm	trans
	nomipmaps
	cull disable
	{
		map models/mapobjects/flagbase/beam_red.png
		blendFunc add
		tcmod scroll -.5 0
		rgbGen wave sin .5 .5 0.5 0.09
	}
}


//
// Missionpack powerups
//

// Note: Yallow/orange in Q3:Team Arena
models/powerups/ammo1
{
	{
		map textures/effects/envmapgreen.png
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/ammo2
{
    cull disable
	{
		map models/powerups/ammo2.png
		blendfunc Add
		// ZTM: Go the same speed as others.
		//tcmod Scroll 1.3 0
		tcmod Scroll .9 0
		rgbGen identity
	}
}


// Note: Green in Q3:Team Arena
models/powerups/scout1
{
	{
		map textures/effects/envmapblue.png
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}

models/powerups/scout2
{
	cull disable
	{
		map models/powerups/scout2.png
		blendfunc Add
		tcmod Scroll .9 0
		rgbGen identity
	}
}

// Note: Blue in Q3:Team Arena
models/powerups/guard1
{
	{
		map textures/effects/envmapmach.png
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}
models/powerups/guard2
{
	cull disable
	{
		map models/powerups/guard2.png
		blendfunc Add
		tcmod Scroll .9 0
		rgbGen identity
	}
}

models/powerups/doubler1
{
	{
		map textures/effects/envmaproc.png
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identityLighting
	}
	{
		map textures/sfx/celshader.png
		blendfunc blend
		rgbGen identityLighting
		tcGen cel
	}
}
models/powerups/doubler2
{
	cull disable
	{
		map models/powerups/doubler2.png
		blendfunc Add
		tcmod Scroll .9 0
		rgbGen identity
	}
}

// When player uses HI_MEDKIT
models/powerups/regen1
{
	cull disable
	{
		clampmap models/powerups/regen1.png
		tcmod rotate -420
		blendfunc Add
		rgbGen entity
	}
	{
		clampmap models/powerups/regen2.png
		tcmod rotate -640
		blendfunc Add
		rgbGen entity
	}
}

