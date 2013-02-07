//
// Shell Engine's sky shaders.
//

// From shader manual "textures/skies/xtoxicsky_dm9"
textures/skies/testsky_1
{
      qer_editorimage textures/skies/testsky.png
      surfaceparm noimpact
      surfaceparm nolightmap
      q3map_globaltexture
      q3map_lightsubdivide 256
      q3map_surfacelight 400

	// #13 from http://www.quake3world.com/ubb/Archives/Archive-000004/HTML/20040311-6-027331.html
	q3map_sunExt 1 1 1 140 -35 25 3 32
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 100 6

      surfaceparm sky
      q3map_sun1 1 0.5 15030 60
      skyparms full 512 -
      {
            map textures/skies/testsky_clouds.png
            //tcMod scroll 0.1 0.1
		tcMod scroll 0.01 0.01
            tcMod scale 3 2
      }
      {
            map textures/skies/testsky.png
            blendFunc add
            //tcMod scroll 0.05 0.05
            //tcMod scale 3 3
      }
}

textures/skies/testsky
{
	//skyparms textures/shaderlab_terrain/env/sky 1024 -
	skyparms - 512 -

	q3map_lightImage textures/skies/testsky_clouds.png

	q3map_sunExt 1 1 1 140 -35 25 3 16
	q3map_lightmapFilterRadius 0 8		//self other
	q3map_skyLight 50 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

	qer_editorimage textures/skies/testsky_clouds.png

      {
            map textures/skies/testsky_clouds.png
            //tcMod scroll 0.1 0.1
		tcMod scroll 0.01 0.01
            tcMod scale 3 2
      }
      {
            map textures/skies/testsky.png
            blendFunc add
            //tcMod scroll 0.05 0.05
            //tcMod scale 3 3
      }
	//{
	//	map textures/skies/testsky_clouds.png
	//	tcMod scale 3 3
	//	//tcMod scroll 0.005 -0.0125
	//	rgbGen identityLighting
	//}
	//{
	//	map textures/shaderlab_terrain/sky_arc_masked.tga
	//	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	//	tcMod transform 0.25 0 0 0.25 0.1075 0.1075
	//	rgbGen identityLighting
	//}
}

textures/skies/nightsky01
{
	qer_editorimage textures/skies/nightsky01.png
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/skies/testsky_clouds.png
	q3map_sun	.90 .90 .95 80 315 40
	q3map_surfacelight 200

	skyparms textures/skies/env/nightsky01 - -
}

textures/skies/daysky01
{
	qer_editorimage textures/skies/daysky01.png
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/common/invisible.tga
	q3map_sun	1 1 1 100 180 90
	q3map_surfacelight 400

	skyparms textures/skies/env/daysky01 - -
}

