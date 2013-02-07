/*
===========================================================================
Copyright (C) 1999-2005 Id Software, Inc.
Copyright (C) 2009-2012 Zack Middleton

This file is part of Turtle Arena.

Turtle Arena source code is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

Turtle Arena source code is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Turtle Arena; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
===========================================================================
*/

#define INVENTORY_NONE				0
#define INVENTORY_HEALTH			1

//#ifdef TA_WEAPSYS_EX
// If INVENTORY_WAEPON is different than INVENTORY_DEFAULTWEAPON,
//   the default can be used by dropping current weapon.
#define INVENTORY_DEFAULTWEAPON		2 // player's default weapon
#define INVENTORY_WEAPON			3 // weapon player is holding
#define INVENTORY_AMMO 				4 // ammo for weapon player is holding
//#endif

// MISSIONPACK
#define INVENTORY_PERSISTANT_POWER	5
//#ifdef MISSIONPACK_HARVESTER
//#define INVENTORY_REDCUBE			6
//#define INVENTORY_BLUECUBE		7
//#endif

// holdable items
#define INVENTORY_MEDKIT			15
#define INVENTORY_PORTAL			16
#define INVENTORY_SHURIKEN			17
#define INVENTORY_ELECTRICSHURIKEN	18
#define INVENTORY_FIRESHURIKEN		19
#define INVENTORY_LASERSHURIKEN		20

// powerups
#define INVENTORY_QUAD				30
#define INVENTORY_ENVIRONMENTSUIT	31
#define INVENTORY_HASTE				32
#define INVENTORY_INVISIBILITY		33
#define INVENTORY_FLIGHT			34
#define INVENTORY_INVUL				35
#define INVENTORY_REDFLAG			36
#define INVENTORY_BLUEFLAG			37
#define INVENTORY_NEUTRALFLAG		38

// MISSIONPACK persistant powers
#define INVENTORY_SCOUT				39
#define INVENTORY_GUARD				40
#define INVENTORY_DOUBLER			41
#define INVENTORY_AMMOREGEN			42

// 45-49 are free

//TA_WEAPSYS
#define INVENTORY_WEAPON_START		50 // MAX_BG_WEAPONS-1 (31) slots starting here
#define INVENTORY_AMMO_START		81 // MAX_BG_WEAPONS-1 (31) slots starting here

//enemy stuff
#define ENEMY_HORIZONTAL_DIST		200
#define ENEMY_HEIGHT				201
#define NUM_VISIBLE_ENEMIES			202
#define NUM_VISIBLE_TEAMMATES		203
