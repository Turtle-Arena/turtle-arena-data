// textures/liquid/* shader

textures/liquid/water_old
{
	qer_editorimage textures/liquid/water.tga
	qer_nocarve

	surfaceparm noimpact
	surfaceparm water

	tessSize 32
	//relatively large triangles (was 256)

	cull disable
	//no sides are removed

	//OLD: deformVertexes wave 100 sin 5 5 .5 0.02
	//deformVertexes wave 32 sin 5 5 .5 0.02
	deformVertexes wave 100 sin 3 2 .1 0.1

	//fogparms 0.8519142 0.309723 0.0 128 128
	{
		map textures/liquid/water.tga
		//base texture artwork
		tcMod turb .25 0.2 1 0.02
		//texture is subjected to turbulence
		tcMod scroll 0.1 0.1
		//the turbulence is scrolled
	}
}

textures/liquid/wateranim
{
	qer_editorimage textures/liquid/water.png
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	//fogparms 0.8519142 0.309723 0.0 128 128

	cull disable
	tessSize 32
	deformVertexes normal .15 2 
	deformVertexes bulge 128 5 2
	{	
		map $lightmap
		blendfunc filter
	}
		
	{
		map textures/liquid/water.png
		blendfunc add
		tcgen environment
	}
}

textures/liquid/wateranim_sewer
{
	qer_editorimage textures/liquid/water_sewer.png
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	//fogparms 0.8519142 0.309723 0.0 128 128

	cull disable
	tessSize 32
	deformVertexes normal .15 2 
	deformVertexes bulge 128 5 2
	{
		map $lightmap
		blendfunc filter
	}
		
	{
		map textures/liquid/water_sewer.png
		blendfunc add
		tcgen environment
	}
}

// Based on textures/liquid/water_old
textures/liquid/lavaanim
{
	qer_editorimage textures/liquid/lava.png
	qer_nocarve
	q3map_surfaceLight 128

	surfaceparm noimpact
	surfaceparm lava
	tessSize 256
	cull disable

	deformVertexes wave 100 sin 3 2 .1 0.1

	//fogparms 0.8519142 0.309723 0.0 128 128
	{
		map textures/liquid/lava.png
		tcMod turb .25 0.2 1 0.02
		tcMod scroll 0.1 0.1
	}
}

