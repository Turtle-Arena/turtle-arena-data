// Fog shaders
// there are 8 fog shaders, 4 levels of white and 4 levels of black.
//
// TODO: More fog colors besides black and white.
//

//
// White fog
//

// The below is from: http://www.game-artist.net/forums/support/79-quake-3-foggy.html
// ZTM: Fragger's shader used 1024, not 256.
//Fog Shader by Fragger
//You can use this as you please

// ZTM: See much less (than 1024)
textures/fog/fogwhite_256
{
    qer_editorimage textures/fog/fogwhite.jpg // This is the image we get to see in Radiant
    qer_trans 0.8 // The transparancy of the image in Radiant 0.4 seems good

    surfaceparm fog // This says the engine that the brush is a fog brush
    surfaceparm nolightmap // Doesn't use a lightmap
    surfaceparm nonsolid // Obvious makes the brush not solid
    surfaceparm trans // Tells the engine that it has some kind of transparancy

    fogparms ( 1 1 1 ) 256 // the fog parameters ( 1 1 1 ) is the color in R,G,B 1024 is the amount of units you can see befor its all white in this case
}
// End of Fragger's shader.

textures/fog/fogwhite_512
{
    qer_editorimage textures/fog/fogwhite.jpg
    qer_trans 0.6

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 1 1 1 ) 512
}

textures/fog/fogwhite_1024
{
    qer_editorimage textures/fog/fogwhite.jpg
    qer_trans 0.4

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 1 1 1 ) 1024
}

// See more (than 1024)
textures/fog/fogwhite_2048
{
    qer_editorimage textures/fog/fogwhite.jpg
    qer_trans 0.2

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 1 1 1 ) 2048
}

//
// Black fog
//

// See much less (than 1024)
textures/fog/fogblack_256
{
    qer_editorimage textures/fog/fogblack.jpg
    qer_trans 0.8

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 0 0 0 ) 256
}

// See less (than 1024)
textures/fog/fogblack_512
{
    qer_editorimage textures/fog/fogblack.jpg
    qer_trans 0.6

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 0 0 0 ) 512
}

textures/fog/fogblack_1024
{
    qer_editorimage textures/fog/fogblack.jpg
    qer_trans 0.4

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 0 0 0 ) 1024
}

// See more (than 1024)
textures/fog/fogblack_2048
{
    qer_editorimage textures/fog/fogblack.jpg
    qer_trans 0.2

    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans

    fogparms ( 0 0 0 ) 2048
}
