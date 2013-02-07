/*
===========================================================================
Copyright (C) 2006 Dmn_clown (aka: Bob Isaac (rjisaac@gmail.com))
Copyright (C) 2009-2012 Zack Middleton

This file is part of Turtle Arena and is based upon botfiles by
Dmn_clown (aka: Bob Isaac (rjisaac@gmail.com)) from OpenArena which
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

#include "inv.h"

// Default weights (can override in bots/*_i.c)
#ifndef FPH
#define FPH						2
#endif

#ifndef MEDKIT_WEIGHT
#define MEDKIT_WEIGHT			50
#endif
#ifndef PORTAL_WEIGHT
#define PORTAL_WEIGHT			300
#endif
#ifndef SHURIKEN_WEIGHT
#define SHURIKEN_WEIGHT			150
#endif
#ifndef ELECTRICSHURIKEN_WEIGHT
#define ELECTRICSHURIKEN_WEIGHT	160
#endif
#ifndef FIRESHURIKEN_WEIGHT
#define FIRESHURIKEN_WEIGHT		160
#endif
#ifndef LASERSHURIKEN_WEIGHT
#define LASERSHURIKEN_WEIGHT	160
#endif

#ifndef STRENGTH_WEIGHT
#define STRENGTH_WEIGHT			500
#endif
#ifndef DEFENSE_WEIGHT
#define DEFENSE_WEIGHT			50
#endif
#ifndef SPEED_WEIGHT
#define SPEED_WEIGHT			50
#endif
#ifndef INVIS_WEIGHT
#define INVIS_WEIGHT			400
#endif
#ifndef REGEN_WEIGHT
#define REGEN_WEIGHT			50
#endif
#ifndef FLIGHT_WEIGHT
#define FLIGHT_WEIGHT			40
#endif
#ifndef INVUL_WEIGHT
#define INVUL_WEIGHT			500
#endif

#ifndef SCOUT_WEIGHT
#define SCOUT_WEIGHT			100
#endif
#ifndef GUARD_WEIGHT
#define GUARD_WEIGHT			200
#endif
#ifndef DOUBLER_WEIGHT
#define DOUBLER_WEIGHT			100
#endif
#ifndef AMMOREGEN_WEIGHT
#define AMMOREGEN_WEIGHT		400
#endif

#ifndef FLAG_WEIGHT
#define FLAG_WEIGHT				400
#endif


#define AMMO				20
#define HEALTH				20
#define POWERUP				20
#define WEAPON				20

#define FP(x)	(x < 0 ? 1 : x)
#define AS(x)	balance($evalfloat(FP(x)), $evalfloat(FP(x/AMMO)), $evalfloat(FP(x*AMMO)))
#define HS(x)	balance($evalfloat(FP(FPH/x)), $evalfloat(FP(FPH/x-HEALTH)), $evalfloat(FP(FPH/x+HEALTH)))
#define PS(x)	balance($evalfloat(FP(x)), $evalfloat(FP(x/POWERUP)), $evalfloat(FP(x*POWERUP)))
#define WS(x)	balance($evalfloat(FP(x)), $evalfloat(FP(x/WEAPON)), $evalfloat(FP(x*WEAPON)))


weight "weapon_default"
{
	return 0;
}

weight "item_health_small"
{
	switch(INVENTORY_HEALTH)
	{
	case 10: return HS(100);
	case 20: return HS(90);
	case 30: return HS(85);
	case 40: return HS(80);
	case 50: return HS(75);
	case 60: return HS(70);
	case 70: return HS(65);
	case 80: return HS(60);
	case 90: return HS(55);
	case 100: return HS(50);
	default: return 0;
	}
}

weight "item_health"
{
	switch(INVENTORY_HEALTH)
	{
	case 10: return HS(110);
	case 20: return HS(100);
	case 30: return HS(90);
	case 40: return HS(80);
	case 50: return HS(70);
	case 60: return HS(60);
	case 70: return HS(50);
	case 80: return HS(40);
	case 90: return HS(30);
	case 100: return HS(30);
	default: return 0;
	}
}

weight "item_health_large"
{
	switch(INVENTORY_HEALTH)
	{
	case 10: return HS(120);
	case 20: return HS(110);
	case 30: return HS(100);
	case 40: return HS(90);
	case 50: return HS(80);
	case 60: return HS(70);
	case 70: return HS(60);
	case 80: return HS(50);
	case 90: return HS(40);
	case 100: return HS(30);
	default: return 0;
	}
}

weight "item_health_mega"
{
	switch(INVENTORY_HEALTH)
	{
	case 10: return HS(150);
	case 20: return HS(120);
	case 30: return HS(110);
	case 40: return HS(100);
	case 50: return HS(90);
	case 60: return HS(90);
	case 70: return HS(80);
	case 80: return HS(80);
	case 90: return HS(70);
	case 100: return HS(60);
	default: return 0;
	}
}

weight "holdable_medkit"
{
	switch(INVENTORY_MEDKIT)
	{
	case 1: return PS(MEDKIT_WEIGHT);
	default: return 0;
	}
}

weight "holdable_portal"
{
	switch(INVENTORY_PORTAL)
	{
	case 1: return PS(PORTAL_WEIGHT);
	default: return 0;
	}
}

weight "holdable_shuriken"
{
	switch(INVENTORY_SHURIKEN)
	{
	case 90: return PS(SHURIKEN_WEIGHT);
	default: return 1;
	}
}

weight "holdable_shurikenelectric"
{
	switch(INVENTORY_ELECTRICSHURIKEN)
	{
	case 90: return PS(ELECTRICSHURIKEN_WEIGHT);
	default: return 1;
	}
}

weight "holdable_shurikenfire"
{
	switch(INVENTORY_FIRESHURIKEN)
	{
	case 90: return PS(FIRESHURIKEN_WEIGHT);
	default: return 1;
	}
}

weight "holdable_shurikenlaser"
{
	switch(INVENTORY_LASERSHURIKEN)
	{
	case 90: return PS(LASERSHURIKEN_WEIGHT);
	default: return 1;
	}
}

weight "item_strength"
{
	return PS(STRENGTH_WEIGHT);
}

weight "item_defense"
{
	return PS(DEFENSE_WEIGHT);
}

weight "item_speed"
{
	return PS(SPEED_WEIGHT);
}

weight "item_invisibility"
{
	return PS(INVIS_WEIGHT);
}

weight "item_regen"
{
	return PS(REGEN_WEIGHT);
}

weight "item_flight"
{
	return PS(FLIGHT_WEIGHT);
}

weight "item_invul"
{
	return PS(INVUL_WEIGHT);
}

weight "item_scout"
{
	switch(INVENTORY_PERSISTANT_POWER)
	{
	case 1: return PS(SCOUT_WEIGHT);
	default: return 0;
	}
}

weight "item_guard"
{
	switch(INVENTORY_PERSISTANT_POWER)
	{
	case 1: return PS(GUARD_WEIGHT);
	default: return 0;
	}
}

weight "item_doubler"
{
	switch(INVENTORY_PERSISTANT_POWER)
	{
	case 1: return PS(DOUBLER_WEIGHT);
	default: return 0;
	}
}

weight "item_ammoregen"
{
	switch(INVENTORY_PERSISTANT_POWER)
	{
	case 1: return PS(AMMOREGEN_WEIGHT);
	default: return 0;
	}
}


//=============================================
// This is only used to pickup dropped CTF
// flags now. The logic in here makes no
// sense since the bot has specific CTF AI.
// Yet without it the bots barely move towards
// the opposing flags due to low flag weights.
//=============================================

weight "team_CTF_redflag"
{
	switch(INVENTORY_REDFLAG)
	{
	case 1: return FLAG_WEIGHT;
	default: return 300;
	}
}

weight "team_CTF_blueflag"
{
	switch(INVENTORY_BLUEFLAG)
	{
	case 1: return FLAG_WEIGHT;
	default: return 300;
	}
}

weight "team_CTF_neutralflag"
{
	return FLAG_WEIGHT;
}

