//
#include "inv.h"

// Items/weapons loaded from game scripts (iteminfo.txt, weaponinfo.txt, *.item,
//   and *.weap) are passed to server and are not need here.
// They can still be here and override the automaticly created iteminfos.

iteminfo "team_redobelisk"
{
name			"Red Obelisk"
modelindex		0
mins			{-14, -14, 1}
maxs			{14, 14, 87}
defaultWeight	0
inventory		0
}

iteminfo "team_blueobelisk"
{
name			"Blue Obelisk"
modelindex		0
mins			{-14, -14, 1}
maxs			{14, 14, 87}
defaultWeight	0
inventory		0
}

iteminfo "team_neutralobelisk"
{
name			"Neutral Obelisk"
modelindex		0
mins			{-14, -14, 1}
maxs			{14, 14, 87}
defaultWeight	0
inventory		0
}

iteminfo "item_botroam"
{
name			"Bot Roam Goal"
modelindex		0
mins			{-13,-13,-13}
maxs			{13,13,13}
defaultWeight	1
inventory		0
}

