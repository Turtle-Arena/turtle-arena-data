// http://www.quake3forum.com/forum/viewtopic.php?f=10&t=51&st=0&sk=t&sd=a&start=3990
// textures/moteof/grass01d_indoor -- made by sock and obsidian
textures/plants/grass1
{
	qer_editorimage textures/plants/grass1.png

	q3map_vertexScale 1.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	cull none


	//deformVertexes wave 16 sin 0 0.5 0 0.1
	deformVertexes autosprite2 // ZTM
	{
		map textures/plants/grass1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map textures/plants/grass1
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

