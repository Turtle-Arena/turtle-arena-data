/*
===========================================================================
Copyright (C) 2006 Dmn_clown (aka: Bob Isaac (rjisaac@gmail.com))
Copyright (C) 2009-2012 Zack Middleton

This file is part of Turtle Arena and is based upon botfiles by
Dmn_clown (aka: Bob Isaac (rjisaac@gmail.com)) from Open Arena which
are based on Mr. Elusive's fuzzy logic system found in Quake 3 Arena.

This file is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

This file is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Turtle Arena; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
===========================================================================
*/

#include "syn.h"

CONTEXT_NEARBYITEM
{
	[("Stregth",1), ("Quad Damage", 0), ("quad", 0)]
	[("Regeneration", 1), ("regen", 0.6)]
	[("Defense",1), ("Defence",0), ("Battle Suit", 0), ("b suit", 0)]
	[("Invisibility", 1), ("invis", 0.7)]
	[("Invulnerability", 1), ("invincibility", 0.5), ("invul",0)]
	//[("Neutral Obelisk", 1), ("center obelisk", 0.1), ("skull spawner", 0.5)]
}

CONTEXT_CTFREDTEAM
{
	[("Red Flag", 0), ("our base", 0), ("our flag", 0), ("red base", 0), ("base", 0)]
	[("Blue Flag", 0), ("enemy base", 0), ("blue base", 0), ("enemy flag", 0), ("their flag", 0), ("their base",0)]
}

CONTEXT_CTFBLUETEAM
{
	[("Red Flag", 0), ("enemy flag", 0), ("red base", 0), ("enemy base", 0), ("their flag", 0), ("their base",0)]
	[("Blue Flag", 0), ("our base", 0), ("our flag", 0), ("blue base", 0), ("base", 0)]
}

CONTEXT_OBELISKREDTEAM
{
	[("Red Obelisk", 0), ("our base", 0), ("red base", 0), ("base", 0), ("our obelisk", 0)]
	[("Blue Obelisk", 0), ("enemy base", 0), ("blue base", 0), ("enemy obelisk", 0), ("their base", 0), ("their obelisk", 0)]
}

CONTEXT_OBELISKBLUETEAM
{
	[("Red Obelisk", 0), ("red base", 0), ("enemy base", 0), ("enemy obelisk", 0), ("their base", 0), ("their obelisk", 0)]
	[("Blue Obelisk", 0), ("our base", 0), ("blue base", 0), ("base", 0), ("our obelisk", 0)]
}

CONTEXT_HARVESTERREDTEAM
{
	[("Red Obelisk", 0), ("our base", 0), ("red base", 0), ("base", 0), ("our obelisk", 0)]
	[("Blue Obelisk", 0), ("enemy base", 0), ("blue base", 0), ("enemy obelisk", 0), ("their obelisk", 0), ("their base", 0)]
}

CONTEXT_HARVESTERBLUETEAM
{
	[("Red Obelisk", 0), ("red base", 0), ("enemy base", 0), ("enemy obelisk", 0), ("their obelisk", 0), ("their base", 0)]
	[("Blue Obelisk", 0), ("our base", 0), ("blue base", 0), ("base", 0), ("our obelisk", 0)]
}

CONTEXT_NORMAL
{
	[("do not", 1), ("don't", 1)]
	[("does not", 1), ("doesn't", 1)]
	[("did not", 1), ("didn't", 1)]
	[("have not", 1), ("haven't", 1)]
	[("has not", 1), ("hasn't", 1)]
	[("had not", 1), ("hadn't", 1)]
	[("will not", 1), ("won't", 1)]
	[("would not", 1), ("wouldn't", 1)]
	[("should not", 1), ("shoudn't", 1)]
	[("can not", 1), ("can't", 1), ("cannot", 1)]
	[("could not", 1), ("couldn't", 1)]
	[("is not", 1), ("isn't", 1), ("ain't", 0.2)]
	[("must not", 1), ("mustn't", 1)]

	[("I am", 1), ("I'm", 1)]
	[("you are", 1), ("you're", 1)]
	[("you are not", 1), ("you aren't", 1), ("you're not", 1)]
	[("he is", 1), ("he's", 1)]
	[("she is", 1), ("she's", 1)]
	[("it is", 1), ("it's", 1)]
	[("they are", 1), ("they're", 1)]
	[("they are not", 1), ("they aren't", 1), ("they're not",1)]
	[("we are", 1), ("we're", 0.7)]
	[("we are not", 1), ("we aren't", 1), ("we're not", 1)]
	[("what is", 1), ("what's", 1)]
	[("that is", 1), ("that's", 1)]
	[("how is", 1), ("how's", 1)]
	[("why is", 1), ("why's", 1)]
	[("who is", 1), ("who's", 1)]
	[("here is", 1), ("here's", 1)]
	[("there is", 1), ("there's", 1)]
	[("where is", 1), ("where's", 1) ]

	[("I will", 1), ("I'll", 1)]
	[("you will", 1), ("you'll", 1)]
	[("he will", 1), ("he'll", 1)]
	[("she will", 1), ("she'll", 1)]
	[("it will", 1), ("it'll", 1)]
	[("they will", 1), ("they'll", 1)]
	[("we will", 1), ("we'll", 1)]
	[("how will", 1), ("how'll", 1)]
	[("that will", 1), ("that'll", 1)]

	[("I would", 1), ("I'd", 1)]
	[("you would", 1), ("you'd", 1)]
	[("he would", 1), ("he'd", 1)]
	[("she would", 1), ("she'd", 1)]
	[("it would", 1), ("it'd", 1)]
	[("they would", 1), ("they'd", 1)]
	[("we would", 1), ("we'd", 1)]

	[("I have", 1), ("I've", 1)]
	[("you have", 1), ("you've", 1)]
	[("they have", 1), ("they've", 1)]
	[("we have", 1), ("we've", 1)]

	[("being", 1), ("bein", 0)]
	[("going", 1), ("goin", 0)]
	[("having", 1), ("havin", 0)]
	[("doing", 1), ("doin", 0)]
	[("hanging", 1), ("hangin", 0)]
	[("living", 1), ("livin", 0)]
	[("chilling", 1), ("chillin", 0)]
	
	[("will", 1), ("shall", 1)]
	[("all right", 1), ("a'ight", 1)]
	[("cool", 1), ("neat", 1)]
	[("you", 1), ("U", 0.01), ("youse", 0), ("ye", 0)]
	[("your", 1), ("yer", 0)]
	[("out of", 1), ("outta", 0.07)]
	[("are", 1), ("R", 0.02)]
	[("why", 1), ("Y", 0.02)]
	[("people", 1), ("ppl", 0.05)]
	[("thanx", 0.5), ("thanks", 1), ("thnx", 0.6)]
	[("men", 1), ("boys", 0.3), ("guys", 0.2)]
	[("women", 1), ("girls", 0.1), ("gals", 0.2)]
	[("picture", 1), ("pic", 1)]
	[("pictures", 1), ("pics", 1), ("pix", 0)]
	[("see you", 1), ("cya", 0), ("c u", 0), ("l8r", 0)]
	[("father", 1), ("dad", 1), ("daddy", 0.6), ("pappy", 0.5), ("pa", 0.2)]
	[("mother", 1), ("mom", 1), ("mommy", 1), ("mama", 1), ("momma", 1)]
	[("brother", 1), ("bro", 0.2)]
	[("sister", 1), ("sis", 0.4)]

	[("going to", 1), ("gonna", 0.5)]
	[("got to", 1), ("gotta", 0.5)]
	[("want to", 1), ("wanna", 0.5)]
	[("should have", 1), ("shoulda", 0.5)]

	[("waypoint", 1), ("way-point", 1)]
	[("checkpoint", 1), ("check-point", 1)]

	[("defense", 1), ("defence", 0)]
	[("offense", 1), ("offence", 0)]
}

CONTEXT_REPLY
{
	[("that I", 0), ("that you", 0)]
	[("that you", 0), ("that I", 0)]
	[("you", 0), ("I", 0)]
	[("my", 0), ("your", 0)]
	[("your", 0), ("my", 0)]
	[("you", 0), ("me", 0)]
	[("me", 0), ("you", 0)]
	[("mine", 0), ("yours", 0)]
	[("yours", 0), ("mine", 0)]
	[("am", 0), ("are", 0)]
	[("are", 0), ("am", 0)]
	[("yourself", 0), ("myself", 0)]
	[("myself", 0), ("yourself", 0)]
}

CONTEXT_NAMES
{
	[("Leo", 1),		("Leonardo", 0.4), ("Fearless Leader", 0.3)]
	[("Don", 1),		("Donny", 0.6), ("Donatello", 0.4)]
	[("Raph", 1),		("Raphael", 0.4), ("Hot-Head", 0.2)]
	[("Mikey", 1),		("Mike", 0.6), ("Michelangelo",0.4)]
}

