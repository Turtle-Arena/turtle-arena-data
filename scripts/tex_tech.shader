// Computer and other techno textures.

textures/tech/terminal
{
	qer_editorimage textures/tech/terminal_editor
	surfaceparm glass

	// terminal background and text
	{
		map textures/tech/terminal
	}

	// flashing curor
	{
		map textures/tech/terminal_cursor
		rgbGen wave sin 1.0f 3.0f 0 0.5f
		blendFunc blend
	}

	// glass
	{
		map textures/effects/tinfx.png
		tcgen environment
		blendFunc add
		rgbGen identity
	}

	// overlay
	{
		map textures/tech/terminal_overlay
		blendFunc blend
	}

	// lightmap
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

