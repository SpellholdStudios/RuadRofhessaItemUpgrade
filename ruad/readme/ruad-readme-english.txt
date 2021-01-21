                 //==========================================\\
                 ||//======================================\\||
                 ||||           Baldur's Gate II           ||||
                 ||||           Item Upgrade Mod           ||||
                 |||| Moonfruit ( moonfruit@ananzi.co.za ) ||||
                 ||||             WeiDU:  v247             ||||
                 ||\\======================================//||
                 \\==========================================//

                              //==================\\
                              || Release:  29.3.0 ||
                              \\==================//



                                 //==========\\
                                 || Contents ||
                                 \\==========//

1 - Introduction
2 - Installation
3 - Component 1: Ruad Ro'fhessa (SoA)
    Component 2: Ruad Ro'fhessa (ToB)
4 - Known Bugs
5 - Thanks
6 - Recent Changes



                             //==================\\
                             || 1 - Introduction ||
                             \\==================//

I never thought I would actually succeed in making my own items, let alone my own item upgrade mod to implement them. But I've managed to do it, although it did take some time, a lot of hard work, and help from a very experienced person (Weimer) to get me there.


Hope you guys (and girls) enjoy it.



                             //==================\\
                             || 2 - Installation ||
                             \\==================//

This mod runs on BGII SoA with or without ToB installed, and should work with all other WeiDU mods.

1 - Extract the main EXE file into your BGII main directory.
    e.g. "C:\Games\Baldurs Gate II"

2 - Run "setup-ruad.exe".

3 - Choose which components you would like to install.

You can un-install any component later by re-running "setup-ruad.exe".



                              //================\\
                              || 3 - Components ||
                              \\================//

                          /--------------------------\
                          | 1: Ruad Ro'fhessa  (SoA) |
                          \--------------------------/

Ruad is a brand new blacksmith who forges item upgrades, as well as a few brand new ones.

I won't spoil his location for you, but I will tell that he is near the Adventurer Mart.

Read ruad-spoilers.txt for his exact location, and a complete list of items and descriptions.

                          /--------------------------\
                          | 2: Ruad Ro'fhessa  (ToB) |
                          \--------------------------/

This makes Ruad ToB compatible, and puts him in your Pocket Plane.



                              //================\\
                              || 4 - Known Bugs ||
                              \\================//

None (yet).



                                //============\\
                                || 5 - Thanks ||
                                \\============//

Special thanks to:

- Westley Weimer, for all his help to me throughout BGII.
- Gwendolyne: fixed translations and released version 29.0.0.
- Deratiseur: native EE compatible version (v28).
- Thot: French translation. And La Voix 2 la Sagesse (of the d'Oghmatiques) for updating it.
- Bhasbuto, Immortality and Mhoram of Clan DLAN ( http://www.clandlan.cjb.net ): Spanish translation. And Lisandro for updating it.
- Beyshaliban: German translation.
- Ilot: Italian translation. And Salk for providing Italian WeiDU prompts.
- aerie.ru Team: Russian translation.
- Forgotten Wars Studios ( http://www.fwstudios.net ) for kindly agreeing to host a forum for Ruad.
- Everyone at the Forgotten Wars Studios forums, for giving me some useful items and ideas.
- Everyone else from the Spellhold Studios forums ( http://www.shsforums.net/ ), and the other Infinity Engine gaming and modding communities who offered their help and support.

- WeiDU, by Wes Weimer, the bigg and Wisp. ( https://github.com/WeiDUorg/weidu/releases )
- Near Infinity, by Jon Olav Hauglid, FredSRichardson, and Argent77. ( https://github.com/Argent77/NearInfinity/releases )
- Infinity Explorer, by Dmitry Jemerov / bigmoshi. ( http://www.shsforums.net/topic/31285-infinity-explorer-v085/ )
- IESDP, maintained by igi and lynx. ( https://gibberlings3.github.io/iesdp/ )
- ShadowKeeper by Aaron O'Neil. ( https://sorcerers.net/Games/dl.php?s=BG2&f=BG2/ShadowKeeper.zip )
- Notepad++, by the Notepad++ team, Don Ho, and the spellcheck plug-in. ( http://notepad-plus-plus.org/ )
- WeiDU Notepad++ Highlighters, by Argent77. ( http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/ )
- Infinity Auto Packager, by AL|EN. ( https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it )



                            //====================\\
                            || 6 - Recent Changes ||
                            \\====================//

Version 29.3.0 (January 21, 2021)
- Added Dynamic Install Syntax in ruad.ini metadata file to support AL|EN's "Project Infinity".
- Fixed WeiDU 'relative command execution' problem (renamed "ruad" sub-folder to "rofhessa").
- Updated French and German WeiDU prompts, and French translation by (Gwendolyne).
- Updated WeiDU installer to v247.

Version 29.2.0 (August 30, 2020)
- Updated Italian translation (by ilot).
- Updated French translation (by Gwendolyne).

Version 29.1.0 (July 19, 2020)
- Fixed an issue in "always.tpa" library: a missing variable might prevent installation in some cases (thanks burner1024 for reporting it).

Version beta 29.0.0 (Hune 30, 2020)
- Added ruad.ini metadata file to support AL|EN's "Project Infinity".
- Renamed Setup-Ruad.tp2 -> ruad.tp2 to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Fixed a typo in `HANDLE_CHARSETS` function (replaced "infer_charset" with "infer_charsets").
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games (replaced old `ACTION_IF NOT FILE_EXISTS "Data/25Dialog.bif"` process).
- Added components `DESIGNATED` numbers and "ruad_soa" and "ruad_tob" `LABELS`.
- Added always.tpa library.
- Externalized tp2 code into ruad_soa.tpa and ruad_tob.tpa libraries for more comfortable readability and maintenance.
- Added native EET, 1PP and ToBEx compatibility.
- Commented code as much as possible.
- Fixed many items (see https://github.com/SpellholdStudios/RuadRofhessaItemUpgrade for details).
- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the override folder.
- Inventory item icons: fixed wrong transparency index (pure green [0.255.0] replaces old turquoise - a pretty annoying BAMWorkshop leftover :astonished:).
- dialog and script files: added Chapters compatibility with EET (variable "%bg2_chapter_n%" are evaluated to set continuity chapter numbers).
- ruad.d: remove DestroyAllEquipment() action whenever possible.
- Included BWP Fixpack Luca Piol's typo fix for ruad.d: replaced wrong misc6s item (Chunk of Illithium Alloy) with misc6w (Wooden Stake) to create Wooden Stake (u#blun03.itm).
- Provided a Ruad portrait for EE game.
- Second component (#10): removed `AT_INTERACTIVE_EXIT` command and added a require main component process, otherwise mod will crash the game if first component is not installed.
- Added foreign languages WeiDU prompts whenever possible.
- Renamed "titles" and "setup" .tra files to more accurate "setup" and "items" .tra files.
- Updated "items.tra" files for compatibility with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function requirements which automatically removes usability restrictions for EE games. And fixed restriction flags whenever relevant.
- Updated and renamed readme file to "ruad-readme-english.txt", then moved it into new "readme" folder.
- Renamed "american" language folder to "english".
- Removed unused files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Version 28 (22 November 2018 by Deratiseur)
- Added BG2EE compatibility.
- Mits of Shaiman (u#brac01.itm): included Lollorian's assorted ITM fixes ( http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-35#entry543984 ) preventing a wrong op#18 (Maximum HP Modifier) setting that allowed the exploit of curing current HPs when equipping the item (fixed parametre2 to 3 - Cumulative Modifier, don't update current HP, instead of 0 - Cumulative Modifier).
- Updated WeiDU installer to v246.

Version 27 (20 January 2011 by Ancalagon el negro)
- Fixed a minor mistake in ruad.d.
- Added Italian translation by Ilot.
- Updated WeiDU installer to v226.

Version 26 (06 April 2010 by Leomar)
- Lollorian's typo fixes in ruad/ruad.d
- Updated Spanish translation by Lisandro
- Updated WeiDU installer to  v215.

Version 25 (05 November 2009 by Leomar)
- Corrected LANGUAGE installation.
- Changed to README command.

Version 24 (04 November 2009 by Immortality)
- Added Russian translation by aerie.ru.

Version 23 (10 October 2009 by Immortality)
- Updated French translation (by La Voix 2 la Sagesse, of the d'Oghmatiques).
- Updated WeiDU installer to v211.

Version 22 (29 May 2009 by Immortality)
- Fixed Spanish translation.

Version 21 (26 May 2009 by Leomar)
- Added the missing German tra files.
- Updated Spanish translation.
- Added VERSION flag
- Updated WeiDU installer to v210.

Version 20
- Added German translation. Thanks Beyshaliban.
- Added Bow of Uden, Lava's Bane Staff of Resurrection, Ring of Time Control & Wooden Stake. (evildevil)
- Fixed a bug preventing you from getting The Drowsy Wyvern. Thanks MERLANCE.
- Updated WeiDU installer to v136.

Version 19
- Added Spanish translation. Thanks Bhasbuto, Immortality and Mhoram.
- Added Gauntlets of Assassination, Hide of Shades, Kiss of Death & Ring of the Thief. (Zarion)
- Fixed a bug where the Robe of Resistance crashed the game when equipping it. Thanks Douwe van Noordenburg.
- Fixed a few minor typos. Thanks evildevil and Immortality.
- Removed the animation for the Cloak of the Shark Father as requested.

Version 18
- Added French translation. Thanks Thot.
- Added Cloak of the Shark Father and Cold Shoulder. (evildevil)
- Added Fluent Fingers. (Tyrus)
- Fixed a bug where the upgrade for three items had the same string.
- Updated WeiDU installer to v127.

Version 17
- Added Staff of Many Magicks and The Drowsy Wyvern. (evildevil)
- Fixed a bug where the Cloak of the Shadow had no icon. Thanks Caedwyr.
- Removed Mace of Disruption icon and Blade of Roses damage fix. They have been moved to the Battles mod.
- Updated WeiDU installer to v116.

Version 16
- Added Cloak of Thay, Mits of Shaiman, Nature's Cloak and Nature's Staff. (evildevil)
- Fixed a bug where Ruad's name would appear as "Pikim's Armor".
- Changed Ruad's animation. Thanks Tyrus.
- Removed Lamfáda due to lack of support.
- Revamped the Readme file.
- Updated WeiDU installer to v113.

Version 15
- Added Enchanted Bow of Arvoreen, Dragon's Tooth, Helm of Many Dragons, Neb's Nasty Cutter +4, Plate of Many Dragons, Robe of Resistance, Shadow Thief's Blade and Shield of Many Dragons. (evildevil)
- Changed some item abilities and requirements. Thanks Tyrus.
- Updated WeiDU installer to v110.

Version 14
- Added Pikim's Armor. (evildevil)
- Added a visual effect above Ruad when he creates an item. Thanks Weimer.

Version 13
- Fixed a bug where the Cloak of the Shadow was usable by anyone. Thanks adam_2112.

Version 12
- Added Cloak of the Shadow. (evildevil)

Version 11
- Fixed a bug where the School Rings were usable by Mages and Sorcerers. Thanks Userunfriendly.
- Fixed a bug where the Chaos Stones were usable by Mages and Sorcerers.
- Updated WeiDU installer to v109.

Version 10
- Added Chaos Stone and Improved Chaos Stone. (evildevil)
- Added Undead Bane. (Ratman)
- Updated WeiDU installer to v103.

Version 9
- Added Wand of Hard Knocks, Messerschmitt Stone Reaver Axe and The Ugly Stick. (mstaley007)
- Added Corthala Family Blade +3 and +4. (Renegade ++RIP++)
- Added Adamantine Plate. (Tyrus)
- Added Cloak of the Elemental Star and Crimson Flame Dart.
- Fixed a bug where a duplicate Dancing Couple's Sword would appear in the inventory. Thanks Tyrus.
- Updated WeiDU installer to v98.

Version 8
- Added Adamantine Chain, Kaligun's Amulet of Greater Resistance, Warlord's Girdle and Frostfury. (Tyrus)
- Added Incandescent Ioun Stone. (foogla)
- Fixed a bug where Spirit of Yoshimo would crash the game. Thanks Davren Kain & Tyrus.

Version 7
- Added Yoshimo's Poisoned Katana +3 and Spirit of Yoshimo. (evildevil)
- Added School Rings. (Userunfriendly)

Version 6
- Added ToB version of the mod.

Version 5
- Added Vampire's Revenge +2 and Black Sword of Undeath. (Daniel)

Version 4
- Added Dancing Couple's Sword. (mstaley007)

Version 3
- Fixed Blade of Roses damage.

Version 2
- Added Lamfáda as the merchant, and made Ruad a blacksmith.
- Added Blade of the Red Rose. (mstaley007)

Version 1
- Initial release.
