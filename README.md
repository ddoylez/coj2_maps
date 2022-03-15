
# CoJ2 Custom Maps

This is a compilation of all custom maps that I have been able to find.
The Maps for CoJ2 can be put into 3 categories.
1. Base Game (8)
- There are maps in the base game. Not in the repo, but important to note.
2. Old West DLC (4)
- I have a set of files for the Old West DLC from both the 360 and PS3 versions that I am attempting to make work on PC.
3. Custom Maps (32)
 - This is a set of 32 maps that I was able to find over the course of 2020-2022, more will be added to that as I find them.
 - A notable addition to this list is the Heaven Mod Pack. 22 maps built for v1.0 that I updated to v1.1 and play nicely with previously found custom maps.
 - [Game Banana](https://gamebanana.com/games/5341)
 - [ModDB](https://www.moddb.com/games/call-of-juarez-bound-in-blood/downloads)
 - [GamePressure](https://www.gamepressure.com/games/game-downloads.asp?ID=710)

## Custom Map Limitations
For ease of install, custom maps should use _MP_MAP_CUSTOM0 through _MP_MAP_CUSTOM29 for the MapId in the map's .trk file. Reusing a MapId only causes issues when a server/lobby tries to load a MapId that has already been used in that session.

## How to Install Custom Maps

A functional copy of all custom maps can also be
found [here](https://drive.google.com/file/d/12HkWfwv-7gAKSQzIHQFQ3hJN3iJkNIVp/view?usp=sharing).

1. Find .../Documents/Call of Juarez - Bound in Blood/data
2. Copy characters, creatures, and mapsnet into the above folder
3. Make sure you have data/characters, data/creatures, and data/mapsnet in .../Documents/Call of Juarez - Bound in
   Blood/

data/characters and data/creatures is required for
- calico_ghost_town
- calico_ghost_town2
- cursed_land
- enclosure
- last_bullet_rebirth2
- little_canyon
- new_bouquet
- pancho
- somerton

data/mapsnet/rampage is required for
- enclosure

### Duplicate Maps
Duplicate maps are maps with the same internal filenames. Instead of completely rewriting/renaming files that are exactly the same so that they can both be loaded, I will make a note about them. Whichever map you decide to load much be in a folder with the same name as the .exp/.trk/.sobj file
- pancho and pancho2
- last_bullet_rebirth and last_bullet_rebirth2
