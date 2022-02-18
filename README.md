# npcinvasion
IF YOU ENCOUNTER ANY ISSUES READ THIS ENTIRE DESCRIPTION BEFORE ASKING FOR HELP

Continuation of the Zombie/NPC Invasion addon by JASON/moomoohk/Kiddoneshn

The original addon IS NOT required! Please uninstall it to prevent any conflicts.

## Summary
This addon will constantly spawn random NPCs within a certain distance of any player.
As of now no other addons/gamemodes do this without manually placing NPC spawners everywhere.

Not only zombies can be spawned, but any class that works normally in the game.
Spawn settings can be changed via the "Spawn Editor" in the Q menu options.

This mod REQUIRES NPC info_nodes to work properly on all maps. Without them NPCs might not spawn. It is said that you can use the Nodegraph Editor to add your own info_nodes, though I have no idea how to do this.

Please rate this addon! Thanks

## Features
Multiple spawn profiles
Advanced spawn options (KeyValues and spawn flags)
Dynamic support for all NPCs
Explosive NPCs
Chase players setting


## Settings
You can change all of the settings via the spawn menu interface (in the Q menu) or through the GMod console.

In the GMod console you can use the following commands:
zinv 1/0 - On/Off.
zinv_explode 1/0 - NPCs explode when they die. (added so they can damage props if GCombat is installed)
zinv_maxdist 0-9999 - NPCs wont spawn further than this.
zinv_mindist 0-9999 - NPCs will only spawn after this distance from a player.
zinv_chaseplayers 1/0 - NPCs will try to move to the closest player.
zinv_maxspawn 0-300 - Max NPCs.
zinv_spawnatonce 1-10 - NPCs to spawn at once.
zinv_spawndelay 1-120 - Delay between NPC spawns.

To enable the console, go options>keyboard>advanced>enable developer console, then press the "~" key (the button above the tab key).
