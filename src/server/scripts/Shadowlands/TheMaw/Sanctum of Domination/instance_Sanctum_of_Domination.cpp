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
#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "InstanceScript.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "Sanctum_of_Domination.h"

enum Objects
{
    Anvil = 192628,
    Domination-Etched Treasure Cache = 369898,
    Gold_Coins = 235985,
    Snow_Patch = 358375,
    Xyraths_Booby-Trapped Cache = 375536,
};

enum Quests
{
    Blingtron_7000 = 56042,
    Owlcat Soul = 62432,
    Sanctum of Domination_N - Damned If You Dont = 64597,
    Sanctum of Domination - Damned If You Dont_H = 64598,
    Sanctum of Domination - Damned If You Dont_M = 64599,
    Storming the Sanctum = 63903,
};

enum Loot
{
    Soothsayers_Runes = 71716,
    Owlcat_Soul = 182177,
    Runekeepers_Ingot = 187175,
};

enum Achievements 
{
    // Guild achievements
    Hall_of_Fame: Sylvanas_A = 15197,
    Hall_of_Fame: Sylvanas_H = 15196,
    Heroic: Sanctum_of_Domination_Guild_Run = 15183,
    Mythic: Sanctum_of_Domination_Guild_Run = 15184,
    Sanctum_of_Domination_Guild_Run = 15182,
    // Character Achievements
    Ahead_of_the_Curve: Sylvanas_Windrunner = 15134,
}
// zone  13561
struct instance_Sanctum_of_Domination : public InstanceScript
{
    instance_Sanctum_of_Domination(InstanceMap* map) : InstanceScript(map) { }
};
