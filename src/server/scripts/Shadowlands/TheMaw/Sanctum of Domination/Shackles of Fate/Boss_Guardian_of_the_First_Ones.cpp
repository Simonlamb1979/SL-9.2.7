/*
* Copyright 2021 FuzionCore Project
*
* This program is free software; you can redistribute it and/or modify it
* under the terms of the GNU General Public License as published by the
* Free Software Foundation; either version 2 of the License, or (at your
* option) any later version.
*
* This program is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
* more details.
*
* You should have received a copy of the GNU General Public License along
* with this program. If not, see <http://www.gnu.org/licenses/>.
*/

/* Script Data Start
SDName: 
SDAuthor: Frozen
SD%Complete: %
SDComment: still working on structure.
Script Data End */

#include "ScriptMgr.h"
#include "Player.h"
#include "Creature.h"
#include "CreatureAI.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "InstanceScript.h"
#include "SpellAuras.h"
//#include "zone_the_maw"
#include "zone_Sanctum_of_Domination.h"

enum Loot
{
	Ancient_Anima_Vessel = 186201,
};

enum Spells
{
	Disintegration = 352833,
	Form Sentry = 352660,
	Meerahs_Jukebox = 288865,
};

enum Creatures
{
    NPC_Guardian_of_the_First_Ones = 175731,
};

enum Currencies
{
   Stygian_Ember = 1977,
   Renown = 1822,
   Deaths_Advance = 1907,
   Cosmic_Flux = 2009,
};

struct NPC_Guardian_of_the_First_Ones : public CreatureAI
{
	NPC_Guardian_of_the_First_Ones(Creature* Creature) : CreatureData (Data_NPC_Guardian_of_the_First_Ones) { }


}

void AddSC_Boss_Guardian_of_the_First_Ones();
{
	AddSC_Boss_Guardian_of_the_First_Ones();
}