/*
===========================================================================
Copyright (C) 2006 Dmn_clown (aka: Bob Isaac (rjisaac@gmail.com))
Copyright (C) 2009-2011 Zack Middleton

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

chat "raph"
{
	#include "teamplay.h"

	type "game_enter"
	{
		"I am so going to enjoy this.";
		"I'm here, now the game can really begin!";
		"Hey guys.";
	}

	type "game_exit"
	{
		"I need a break, I've been playing all day long.";
		"Later guys, I've got some stuff to do in the 'real world.'";
		"Time to go.";
		"There are better thing to do than beating up guys in video game you know. Like doing it in real life! Later.";
	}

	type "level_start"
	{
		//4,", yeah... its a okay I guess";
		//4," ...it feels like I just played this map.";
		"Let the butt kickin' begin!";
		4,", is this the map Mikey made? 'cause if it is, I not playing.";
		"Oh yeah, time to bust some heads!";
	}

	type "level_end"
	{
		"Geez, I though it never end.";
		"Boy, smashing that guy was fun!";
		//"Is this it? Is it finally over?";
		"Aww, it was just gettin' fun!";
	}

	type "level_end_victory"
	{
		"Oh yeah, I win again!";
		"Ha, you thought you can beat me?";
		"Ha, I'd like to see you do this good! ...well not really.";
	}

	type "level_end_lose"
	{
		"How 'bout a rematch?";
		"Next time you won't be so lucky.";
		//"No comment...";
		//"Guess I've got some training to do.";
	}

	type "hit_talking"
	{
		"Well excuse me, I was talking!";
		"You are so going to paid for that!";
		"Bonehead!";
		//"Is there a sign over my head that reads 'shoot me'?";
	}

	type "hit_nodeath"
	{
		"You just don't die do you!";
		//"I guess I should've trained more.";
		"How could you live through that!?";
		//"I need a better weapon.";
	}

	type "hit_nokill"
	{
		"Maybe you should try using a real weapon!";
		// TODO: Have 1 = weapon name (fist - sai - katana - bo - etc) ?
		//"Do you even know how to use your ", 1, "?";
		"Nice try!";
		"Try again, I dear you!";
		"Are you even trying?";
	}

	type "death_telefrag"
	{
		"What you couldn't wait for me to move or somethin'?";
		"Grr... you stupid ", fighter ,"s!";
		"Hey bonehead, I was standing there!";
		"Grr... you wait right there buddy...";
	}

	type "death_cratered"
	{
		"Crud.";
		"Ouch, that hurt.";
		"Gr... why'd it have to be so far down.";
		"Wheres a health item when you need one?";
	}

	type "death_lava"
	{
		"Man is it hot in here!";
		"I guess swimming in lava isn't the smartist thing I've every done.";
		"I need a new travel agent.";
		"Grr... I hate burn marks on my shell!";
	}

	type "death_slime"
	{
		"I hope this slime doesn't cause a secondary mutation!"; // Like what happened to Donny!
		//"...and who forgot to label this toxic?!";
		//"How was I suppost to know it was toxic?";
		"Grr... who put this toxic waste here!";
		"Man, it feels gross in here.";
		"Yuck.";
	}

	type "death_drown"
	{
		"Goodbye water world";
		//"Sometimes I wish I was a amphibian...";
		"I need to get me an air tank or somethin'...";
		//"I was just proving that turtles don't have gills.";
	}

	type "death_suicide"
	{
		"I am never going hear the end of this.";
		"Gr... that did not just happen.";
		//"...";
	}

/* ZTM: No longer used.
	type "death_gauntlet"
	{
		"Ow";
		"What the...";
	}

	type "death_rail"
	{
		"That was cheap";
	}

	type "death_bfg"
	{
		"That was cheap";
	}
*/

	type "death_insult"
	{
		"All you accomplished is to tick me off!";
		"Well it sure took you long enough.";
		//"I've seen Mikey do better than that.";
		"Bonehead!";
		//"What the...";
		//curse;
	}

	type "death_praise"
	{
		"Nice job.";
		"Not bad.";
		"Good one.";
		"I think your getting the hang of this.";
	}

/* ZTM: No longer used.
	type "kill_rail"
	{
		"Take that!";
	}

	type "kill_gauntlet"
	{
		"Take that!";
		KILL_GAUNTLET1;
		KILL_GAUNTLET0;
	}
*/
	type "kill_telefrag"
	{
		"Oh you were standing there?  I am now.";
		"Why don't you stay down!";
		"If ya can't beat'em, squash'em.";
		//TELEFRAGGED0;
		//TELEFRAGGED1;
	}

	type "kill_suicide"
	{
		TAUNT1;
		TAUNT0;
	}

	type "kill_insult"
	{
		"Wimp!";
		"Bonehead!";
		"Oh yeah!";
		"Now thats what I'm talkin' about.";
		//KILL_EXTREME_INSULT;
		//curse;
	}

	type "kill_praise"
	{
		"Not bad.";
		"It seems your getting better.";
		"You know, your not bad for a wimp.";
		//D_PRAISE1;
	}

	type "random_insult"
	{
		"Geez, your worse than Mikey.";
		"You know, you are such a bonehead!";
		"Bonehead!";
		"Wuss!";
	}

	type "random_misc"
	{
		"I need to work on the shell cycle.";
		"Anyone seen a TV remote around here?";
		"Anyone want to order some takeout?";
		"Was that a monkey?";
		"Have you seen a monkey around here?";
	}
}
