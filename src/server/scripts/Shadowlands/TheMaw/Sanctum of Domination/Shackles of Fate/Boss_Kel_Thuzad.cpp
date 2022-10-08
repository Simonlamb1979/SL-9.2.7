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
	Mawsworn_Minion = 186550,
	Interplanar_Keystone = 186379,
	Maledict_Opus = 186406,
	Shard_of_Dyz = 187073,
	Shard_of_Zed = 187079,
	Shard_of_Oth = 187076,
	Deadly_Tandem = 183202,
	Shard_of_Jas = 187059,
	Shard_of_Bek = 187057,
	Shard_of_Kyr = 187065,
	Relic_of_the_Frozen_Wastes = 186437,
	Shard_of_Cor = 187063,
	Shard_of_Tel = 187071,
	Valorous_Visage_of_Krexus = 186350,
	Spaulders_of_the_Crooked_Confidant = 186336,
	Floral_Recycling = 183490,
	Chilled_to_the_Core = 182136,
	Holy_Oration = 182141,
	Untempered_Dedication = 182675,
	Vyrazs_Parade_Cuffs = 186351,
	Sash_of_Duplicitous_Magics = 186322,
	Ceremonial_Construct_Clasp = 186338,
	Forbidden_Necromantic_Tome = 186421,
	Cryo-Freeze = 181698,
	Withering_Bolt = 182747,
	Elite_Aranakk_Breeches = 186331,
	Bands_of_the_Fallen_House = 186365,
	Inspiring_Presence = 180847,
	Frame_of_the_False_Margrave = 186324,
	Resonant_Silver_Bell = 186436,
	Jaithys_the_Prison_Blade = 186410,
	Eradicating_Blow = 181943,
	Quick_Decisions = 183499,
	The_Devouring_Cold = 187056,
	Vantus_Rune_Technique: Sanctum_of_Domination = 186671,
	Jaithys_the_Prison_Blade = 187542,
};

enum Spells
{
	Adversary = 331934,
	Dark_Evocation = 352530,
	Blood_Link = 355804,
	Berserk = 301495,
	Frost_Blast = 348756,
	Frost_Blast_348760 = 348760,
    Frost_Blast_357928 = 357928,
    Frost_Blast_358999 = 358999,
    Frost_Blast_362569 = 362569,
    Frozen_Binds = 357298,
    Frozen_Heart = 355759,
    Glacial_Wrath = 346459,
    Glacial_Wrath_353808 = 353808,
    Glacial_Wrath_362566 = 362566,
    Howling_Blizzard = 354198,
    Howling_Blizzard_362494 = 362494,
    Howling_Blizzard_362495 = 362495,
    Liquefying_Ooze = 345466,
    Ice_Shard = 348953,
    Meerahs_Jukebox = 288865,
    Necrotic_Empowerment = 355948,
    Necrotic_Surge = 352051,
    Nimble_Steps = 354050,
    Oblivions_Echo = 347291,
    Oblivions_Echo_362568 = 362568,
    Onslaught_of_the_Damned = 352348,
    Return_of_the_Damned = 348638,
    Shattered_Psyche = 344663,
    Soul_Fracture = 348071,
    Soul_Fracture_362565 = 362565,
    Vengeful_Destruction = 352293,
};

enum Creatures
{
	NPC_Kel_Thuzad = 175559,
};

enum Currencies
{
   Stygian_Ember = 1977,
   Renown = 1822,
   Deaths_Advance = 1907,
   Cosmic_Flux = 2009,
};


struct Boss_Kel_Thuzad : public BossAI
{
	Boss_Kel_Thuzad(Creature* Creature) : BossAI(Creature* "Boss_Kel_Thuzad") { }
};

void AddSC_Boss_Kel_Thuzad();
{
	AddSC_Boss_Kel_Thuzad();
}