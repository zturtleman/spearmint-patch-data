spearmint-patch-data
====================

Game patch data for Spearmint. Only Quake 3, Team Arena, and OpenArena (using Q3 code) are playable. Patch data exists for other games for testing loading their levels, shaders, and other content.

## Compatibility
Most of the patch data doesn't cause problems for the original game. So you may be able to share game directory between Spearmint and the original game.

The Quake 3 Demo and Quake 3 Demo Test patch data (specifically, `demoq3/botfiles/inv.h` and `demoq3test/botfiles/inv.h`) are not compatible with the original game QVMs.

## Misc
Game titles and logo designs are copyright id Software or their respectful owners.

  * Quake III Arena window icons based on quake3.svg image from ioquake3 project.
  * RTCW and ET window icons based on wet.svg image from zenthought.org.
  * World of Padman window icon based on icon.svg image from World of Padman 1.6.
  * rtcwcommon/scripts/common.shader and ui_wolf.shader are edited versions to fix syntax from RTCW pak0.pk3.
  * q3test-1.06 and q3test-1.08/scripts/gfx.shader are edited versions to fix syntax.

## Games
If a version isn't specified for a game, the newest official patched version is expected.

| Title                             | Original Game Dir | Spearmint Game Dir | Game code repo for testing |
| --------------------------------- | ----------------- | ------------------ | ---------- |
| Quake III Arena                   | baseq3            | baseq3             | mint-arena |
| Quake III Demo                    | demoq3            | demoq3             | mint-arena |
| Quake III: Team Arena             | missionpack       | missionpack        | mint-arena |
| Team Arena Demo                   | tademo            | tademo             | mint-arena |
| Return to Castle Wolfenstein      | main/pak0.pk3     | rtcwcommon         |            |
| Return to Castle Wolfenstein (SP) | main/sp*          | rtcwsp             | mint-arena |
| Return to Castle Wolfenstein (MP) | main/mp*          | rtcwmp             | mint-arena |
| Return to Castle Wolfenstein Demo | demomain          | demomain           | mint-arena |
| Wolfenstein Enemy Territory       | etmain            | etmain             | mint-arena |
| Elite Force                       | baseEF            | baseef             | mint-voyager |
| Elite Force 2                     | base              | baseef2            | mint-metal |
| Heavy Metal F.A.K.K.2             | fakk              | fakk               | mint-metal |
| Medal of Honor: Allied Assault    | main              | basemohaa          | mint-metal |
| American McGee's Alice            | base              | basealice          | mint-metal |
| American McGee's Alice Demo       | demo              | demoalice          | mint-metal |
| Solder of Fortune 2               | base              | basesof2           | mint-helix |
| Jedi Outcast                      | base              | basejk2            | mint-helix |
| Jedi Academy                      | base              | baseja             | mint-helix |
| OpenArena 0.8.8                   | baseoa            | baseoa             | mint-arena |
| OpenArena (The Mission Pack) 0.8.8| missionpack       | missionpackoa      | mint-arena |
| Tremulous 1.1                     | base              | basetrem           | mint-arena |
| Smokin' Guns 1.1                  | smokinguns        | smokinguns         | mint-arena |
| World of Padman 1.6               | wop               | wop                | mint-arena |
| Q3 Demo Test (aka Q3Test 1.09)    | demoq3            | demoq3test         | mint-arena |
| Q3Test 1.08                       | demoq3            | q3test-1.08        | mint-arena |
| Q3Test 1.07                       | demoq3            | q3test-1.07        | mint-arena |
| Q3Test 1.06                       | demoq3            | q3test-1.06        | mint-arena |

