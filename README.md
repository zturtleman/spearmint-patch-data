spearmint-patch-data
====================

Game patch data for Spearmint. Only Quake 3, Team Arena, and OpenArena (using Q3 code) are playable. Patch data exists for other games for testing loading their levels, shaders, and other content.

## Compatibility
Most of the patch data doesn't cause problems for the original game. So you may be able to share game directory between Spearmint and the original game.

The Quake 3 Demo patch data (specifically, `demoq3/botfiles/inv.h`) is not compatible with the original game QVM.

## Misc
Game titles and logo designs are copyright id Software or their respectful owners.

  * Quake III Arena window icons based on quake3.svg image from ioquake3 project.
  * RTCW and ET window icons based on wet.svg image from zenthought.org.
  * rtcwcommon/scripts/common.shader and ui_wolf.shader are edited versions to fix syntax from RTCW pak0.pk3.

## Games
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
| Tremulous 1.1                     | base              | basetrem           | mint-arena |
| Smokin' Guns 1.1                  | smokinguns        | smokinguns         | mint-arena |

[![githalytics.com alpha](https://cruel-carlota.pagodabox.com/7817f3e5ff80a73220f4882c3032d235 "githalytics.com")](http://githalytics.com/zturtleman/spearmint-patch-data)

