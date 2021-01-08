
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/RuadRofhessaItemUpgrade?include_prereleases&color=darkred)<a name="top" id="top">
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Italian%20%7C%20Russian%20%7C%20Spanish&color=limegreen)

<div align="center"><h1></a>Ruad Ro'fhessa Item Upgrade Mod</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II and ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Moonfruit  
**Mod Website:** <a href="http://www.shsforums.net/forum/234-miscellaneous-released-mods/">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/60855-ruad-rofhessa-item-upgrade-updated-to-v29-with-ee-compatibility/">Ruad Ro'fhessa Item Upgrade</a><br>

## 

**Note:** This mod was first released at <a href="http://corellon.clandlan.net">Clan DLAN</a> and has been officially mirrored at <a href="http://www.shsforums.net/files/category/91-clan-dlan-mirror/">Spellhold Studios Clan DLAN mirror</a> by <a href="http://www.shsforums.net/user/359-immortality/">Immortality</a>.<br>

## 

[Read the mod's readme](https://spellholdstudios.github.io/readmes/ruad-readme-english.txt)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/790-ruad-rofhessa-item-upgrade)<br>

## 

<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds Ruad, a new smith in Waukeen's Promenade, who improves items as well as forges some quite new ones.

<details><summary>Original note from the author</summary>
<p>

###### I never thought I would actually succeed in making my own items, let alone my own item upgrade mod to implement them. But I've managed to do it, although it did take some time, a lot of hard work, and help from a very experienced person (Weimer) to get me there.

###### Hope you guys (and girls) enjoy it.
</p>
</details><br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2, or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2:EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/60855-ruad-rofhessa-item-upgrade-updated-to-v29-with-ee-compatibility/">report them on the forum!</a><br>

>Although it is not required for Ruad to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-ruad.exe`**, un-install all previously installed main component and delete the :file_folder: **ruad** folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Ruad for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: ruad folder and a setup-ruad.exe file in your game folder. To install, simply double-click **`setup-ruad.exe`** and follow the instructions on screen.

Run **`setup-ruad.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

Ruad for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: ruad folder, setup-ruad and setup-ruad.command files in your game folder. To install, simply double-click **`setup-ruad.command`** and follow the instructions on screen.

Run **`setup-ruad.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

Ruad for Linux is distributed in the same compressed archive and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy weidu and weinstall to /usr/bin. Following that, open a terminal, **`cd`** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`weinstall setup-ruad`** in your game folder. Then run **`wine bgmain.exe`** (or **`wine baldur.exe`** for EE games) and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-ruad --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes the following components. The number of each is the component `DESIGNATED` number which gives it a fixed install position and allows automated installers to specify component choices.<br />

## 

**0. Ruad Ro'fhessa (SoA)**<br />

Ruad is a brand new blacksmith who forges item upgrades, as well as a few brand new ones. I won't spoil his location for you, but I will tell that he is near the Adventurer Mart.

Please see <a href="https://spellholdstudios.github.io/readmes/ruad-spoilers.txt">ruad-spoilers.txt</a> for details (his exact location, and a complete list of items and descriptions).

## 

**10. Ruad Ro'fhessa (ToB)** (requires Ruad for SoA)<br />

This component makes Ruad ToB compatible, and puts him in your Pocket Plane.
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

**Author:** <a href="http://www.shsforums.net/user/40637-moonfruit/">Moonfruit</a>  

## 

#### Special Acknowledgements to:

- Westley Weimer, for all his help to me throughout BGII.
- Deratiseur: native EE compatible version (v28).
- Thot: French translation. And La Voix 2 la Sagesse (of the d'Oghmatiques) for updating it.
- Bhasbuto, Immortality and Mhoram of <a href="http://www.clandlan.cjb.net">Clan DLAN</a>: Spanish translation. And Lisandro for updating it.
- Beyshaliban: German translation.
- ilot: Italian translation. And Salk for providing Italian WeiDU prompts.
- aerie.ru Team: Russian translation.
- <a href="http://www.fwstudios.net">Forgotten Wars Studios</a> for kindly agreeing to host a forum for Ruad.
- Everyone at the Forgotten Wars Studios forums, for giving me some useful items and ideas.
- Everyone else from the <a href="http://www.shsforums.net/">Spellhold Studios</a> forums, and the other Infinity Engine gaming and modding communities who offered their help and support.
- AL|EN: Wrote <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a> tool which automatically provides Windows, Linux and Mac versions in the same archive file.

&#9755; If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/60855-ruad-rofhessa-item-upgrade-updated-to-v29-with-ee-compatibility/">mod forum</a>.</br>

## 

#### Programs/tools used in creation

- <a href="https://github.com/WeiDUorg/weidu/releases"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a>, by Wes Weimer, the bigg and Wisp.
- <a href="https://github.com/Argent77/NearInfinity/releases">Near Infinity</a>, by Jon Olav Hauglid, FredSRichardson, and Argent77.
- <a href="http://www.shsforums.net/topic/31285-infinity-explorer-v085/">Infinity Explorer</a>, by Dmitry Jemerov / bigmoshi.
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a>, maintained by igi and lynx.
- <a href="https://sorcerers.net/Games/dl.php?s=BG2&f=BG2/ShadowKeeper.zip">ShadowKeeper</a> by Aaron O'Neil.
- <a href="http://notepad-plus-plus.org/">Notepad++</a>, by the Notepad++ team, Don Ho, and the spellcheck plug-in.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters</a>, by Argent77.
- <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a>, by AL|EN.

## 

#### Copyrights Information

###### Ruad is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Moonfruit, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;Moonfruit.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author.
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Version History

##### Version 29.3.0 (January 8, 2021)

- Added `After` and `Before` keywords in *ruad.ini* metadata file to support AL|EN's "Project Infinity".
- Fixed WeiDU 'relative command execution' problem (renamed "*ruad*" sub-folder to "*rofhessa*").
- Updated French and German WeiDU prompts, and French translation (by Gwendolyne).
- Updated WeiDU installer to v247.

## 

##### Version 29.2.0 (August 30, 2020)

- Updated Italian translation (by ilot).
- Updated French translation (by Gwendolyne).

## 

##### Version 29.1.0 (July 19, 2020)

- Fixed an issue in "*always.tpa*" library: a missing variable might prevent installation in some cases (thanks burner1024 for reporting it).

## 

##### Version 29.0.0 (June 30, 2020)

- Added *ruad.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *Setup-Ruad.tp2* -> *ruad.tp2* to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Fixed a typo in `HANDLE_CHARSETS` function (replaced *infer_charset* with *infer_charset<ins>s</ins>*).
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games (replaced old `ACTION_IF NOT FILE_EXISTS "Data/25Dialog.bif"` process).
- Added components `DESIGNATED` numbers and "*ruad_soa*" and "*ruad_tob*" `LABELS`.
- Added "*always.tpa*" library.
- Externalized tp2 code into *ruad_soa.tpa* and *ruad_tob.tpa* libraries for more comfortable readability and maintenance.
- Added native EET, 1PP and ToBEx compatibility.
- Commented code as much as possible.
- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the *override* folder.
- Inventory item icons: fixed wrong transparency index (pure green [0.255.0] replaces old turquoise - a pretty annoying BAMWorkshop leftover :astonished:).
- dialog and script files: added Chapters compatibility with EET (variables *%bg2_chapter_n%* are evaluated to set continuity chapter numbers).
- ruad.d: removed *DestroyAllEquipment()* action whenever possible.
- Included BWP Fixpack Luca Piol's typo fix for ruad.d: replaced wrong misc6s item (Chunk of Illithium Alloy) with misc6w (Wooden Stake) to create Wooden Stake (u#blun03.itm).
- Provided a Ruad portrait for EE game.
- Second component (#10): removed `AT_INTERACTIVE_EXIT` command and added a require main component process, otherwise mod will crash the game if first component is not installed.
- Added foreign languages WeiDU prompts whenever possible.
- Renamed "*titles*" and "*setup*" .tra files to more accurate "*setup*" and "*items*" .tra files.
- Updated *items.tra* files for compatibility with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function requirements which automatically removes usability restrictions for EE games. And fixed restriction flags whenever relevant.
- Updated and renamed readme file to *ruad-readme-english.txt*, then moved it into new "*readme*" folder.
- Renamed "*american*" language folder to "*english*".
- Removed unused files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

<ins>Items updates:</ins>
- Hard-coded items inventory and headers icons in .itm files to avoid writing them in installation process.
- Fixed classes and kits restriction flags and appended tooltip.2da whenever relevant.
- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- Added *Break Sanctuary* flag whenever relevant for EE games.
- Added Detectable Spells variables whenever relevant.
- <ins>Blade of the Red Rose +4</ins> (u#sw1h01.itm): 
	- Fixed item description: Lore bonus +10 (was +10%).
	- Charm Person ability: replaced Charm Person effects with more accurate BG2 Fixpack ones (classical games) and patch them to fit EE games (op#324). Added Break Sanctuary flag for EE games.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
	- Appended tooltip.2da: *Blade of the Red Rose, Charm Person*.
- <ins>Dancing Couple's Sword</ins> (u#sw1h02.itm):
	- Hard-coded item inventory and header icons, and op#67 creature file to avoid writing them in installation process.
	- Fixed item description: added missing kit restrictions.
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Appended tooltip.2da: *Dancing Couple's Sword, The Mirror Dancing Sword, Stinking Cloud*.
	- The Mirror Dancing Sword (u#sw1h02.cre): fixed wrong Sex (OTHER - was MALE), General (WEAPON - was HUMANOID) and Race (SWORD - was GNOLL) index.
	- The Mirror Dancing Sword's weapon (u#s1h02a.itm): hard-coded item inventory and header icons, fixed wrong THAC0 (2 - was 1) and added immunity for opponents immune to poison (op#324) for EE games.
- <ins>Black Sword of Undeath</ins> (u#sw1h04.itm):
	- Removed inaccurate opcodes providing Stun immunity.
	- Added missing opcodes for a full Immunity to Fear effects: op#296 (Protection from Specific Animation = CDHORROR), op#240	(Remove Special Effect Icon = 36 Panic), op#106 (Morale break = 1), op#161 (Remove fear), op#23 (Reset moral), op#169 (Immunity Special Effect Icon = 36 Panic), op#267 (protection from string = 17427 14007 *Panic*), op#101 (Protection: from Opcode = 23 Reset morale - 106 Moral break). Added op#321 (Remove effects by resource) for EE games (a7!in13b, spwi205, spin105).
	- Added op#328 Set state (67 BUFF_PRO_EFFECTS and 106 RESIST_FEAR) for EE games.
	- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#267 (protection from string = 14780 *Dire charmed* - 1476 14672 *Charmed*).
	- Added missing opcodes for a full Immunity to Hold effects: op#101 (Protection: from Opcode = 185 Hold Creature III),  op#267 (protection from string = 14102 17404 8823 1473 915 384 340 *Held*).
	- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
	- Rewrote Summoning ability: replaced op#67 with a new effect (u#sw1h04). Fixed wrong target (Range - was caster) and added op#174 effect (Play sound). 
	- Added a brand new bam file for the summoning ability (no longer uses the sword inventory icon).
	- Appended tooltip.2da with a new strref (*Summon Kraka'Tur*).
	- Kraka'Tur (u#s1h04a.cre, u#s1h04b.cre): fixed allegiance (controlled, was ally), added scripting name (u#sw1h04) and replaced default script WTARSGHT with WTASIGHT (no ranged weapon).
- <ins>Yoshimo's Poisoned Katana +3</ins> (u#sw1h05.itm):
	- Fixed opcode #142 (Display portrait icon): replaced wrong 137 icon (Bleeding) with 6 (Poisoned).
	- EE games: added op#319 (Item Usability) to restrict item usability (Yoshimo) and op#324 for opponents immune to poison.
- <ins>Spirit of Yoshimo</ins> (u#misc01.itm):
	- Fixed item description: added missing weight (0) and Wizard Slayer restriction flag.
	- Added Wizard Slayer restriction flag.
	- Rewrote Summoning ability: replaced op#67 with a new effect (u#misc01). Fixed wrong target (Range - was caster) and added op#174 effect (Play sound). 
	- Yoshimo's Spirit weapon (u#s1h05a.itm): hard-coded item inventory and header icons. Fixed opcode #142 (Display portrait icon), replaced wrong 137 icon (Bleeding) with 6 (Poisoned). EE compatibility: added immunity for opponents immune to poison (op#324).
- <ins>Dragon Slippers</ins> (u#boot01.itm):
	- Fixed wrong item inventory icon: u#boot01 (was m#boot01).
	- Fixed equipped effects wrong Dispel/Resistance flag.
	- Added missing opcodes for a full Immunity to Fear effects: op#296 (Protection from Specific Animation = CDHORROR), op#240	(Remove Special Effect Icon = 36 Panic), op#106 (Morale break = 1), op#161 (Remove fear), op#23 (Reset moral), op#169 (Immunity Special Effect Icon = 36 Panic), op#267 (protection from string 17427 14007 *Panic*), op#101 (Protection: from Opcode = 23 Reset morale - 106 Moral break). Added op#321 (Remove effects by resource) for EE games (a7!in13b, spwi205, spin105).
	- Added op#328 Set state (67 BUFF_PRO_EFFECTS and 106 RESIST_FEAR) for EE games.
- <ins>Rings of Mage schools</ins> (u#ring01.itm to u#ring08.itm):
	- Added missing weight (0) in item descriptions.
	- Fixed wrong DS parameter2 values for op#282 (Script: Scripting State Modifier): 6 [162 SCRIPTINGSTATE7 aka WIZARD_SPELL_IMMUNITY] (was 30 [186 NO_PERMANENT_DEATH]).
	- Fixed wrong DS power value for op#282 (Script: Scripting State Modifier): 5 (was 4). Not very useful, only for consistency. :stuck_out_tongue_winking_eye:
	- Added op#328 Set State BUFF_PRO_SPELLS (66) and SI_ABJURATION (56), SI_CONJURATION (57) SI_DIVINATION (58), SI_ENCHANTMENT (59), SI_EVOCATION (61), SI_ILLUSION (60), SI_NECROMANCY (62) and SI_TRANSMUTATION (63) for EE games.
	- Replaced opcode #142 (Display portrait icon) parameter2 value (107 Spell Immunity) for EE games: Immunity: Abjuration (196), Conjuration (197), Divination (198), Enchantment (199), Evocation (201), Illusion (200), Necromancy (202) and Alteration (203)
- <ins>Adamantine Chain</ins> (u#chan01.itm):
	- Fixed wrong name: this chain mail is a +5 armor, not a +4 one!
	- Fixed wrong Dispel/Resistance equipped effects values : 0 Natural/Nonmagical (was 2 Not dispel/Bypass resistance).
- <ins>Warlord's Girdle</ins> (u#belt01.itm), Kaligun's Amulet of Greater Resistance (u#amul01.itm):
	- Fixed item description: added weight and restriction flag.
- <ins>Upgraded Harper Pin</ins> (u#amul02.itm):
	- Fixed item description: added weight (1).
	- Added missing opcodes for a full Immunity to Fear effects: op#296 (Protection from Specific Animation = CDHORROR), op#240	(Remove Special Effect Icon = 36 Panic), op#106 (Morale break = 1), op#161 (Remove fear), op#23 (Reset moral), op#169 (Immunity Special Effect Icon = 36 Panic), op#267 (protection from string = 17427 14007 *Panic*), op#101 (Protection: from Opcode = 23 Reset morale - 106 Moral break). Added op#321 (Remove effects by resource) for EE games (a7!in13b, spwi205, spin105).
	- Added op#328 Set state (67 BUFF_PRO_EFFECTS and 106 RESIST_FEAR) for EE games.
	- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM).
	- Added missing opcodes for a full Immunity to Confusion effects: op#267 (protection from string = 14791 *Rigid Thinking*), op#169 (Immunity Special Effect Icon = 2 Rigid Thinking, 47 Chaos), and removed useless op#296 (Protection from Specific Animation = SPFLAYER).
	- Added missing op#206 (Protection from spell = SPWI112) for a full Immunity to Magic Missile.
	- EE games: added op#319 (Item Usability) to restrict item usability (Jaheira).
- <ins>Frostfury +4</ins> (u#ax1h01.itm):
	- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
	- Combat effect: fixed wrong op#139 parameter1 value: replaced 14000 (*Slow*) with 14668 (*Slowed*).
- <ins>Wand of Hard Knocks</ins> (u#wand01.itm):
	- Fixed item description: added missing weight (1) and Wizard Slayer restriction.
	- Fixed wrong ability header icon: replaced u#wand01 with SPWI207B (Knock).
	- Added SR compatibility (SR modifies vanilla Knock spell).
	- Appended tooltip.2da: *Knock*.
- <ins>Messerschmitt Stone Reaver Axe</ins> (u#ax2h01.itm):
	- Fixed item description: added kit and class restriction flags.
	- Replaced Halberd name and description strrefs with IWDEE Two-Handed Axe name and description strrefs for consistency.
	- Slays fire elementals combat ability: replaced op#55 (Kill) with op#177 and vanilla DEATH effect (same as halb09.itm).
	- Stunning combat ability: added missing duration values (6) and op#139 (Display string = 1280 *Stunned*).
	- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
- <ins>The Ugly Stick</ins> (u#staf01.itm):
	- Fixed wrong damage: 1d6 + bonuses as per description (was 2d6 + bonuses, a little too much for a staff!).
	- Burning Hands and Agannazar's Scorcher abilities: added Break Sanctuary flag for EE games.
	- Appended tooltip.2da: *Melee, Thrown, Burning Hands, Agannazar's Scorcher*.
- <ins>Adamantine Plate</ins> (u#plat01.itm):
	- Fixed name and item description: it is actually a +4 Full Plate (not +5), many kits restrictions were missing.
	- Fixed wrong AC bonus vs. slashing weapons: 4 (was 3).
- <ins>Cloak of the Elemental Star</ins> (u#clck01.itm):
	- Fixed item description: added weight (3) and Wizard Slayer restriction.
	- Hard-coded item inventory and header icons and op255 resource file to avoid writing them in installation process.
	- Elemental Star Dart (u#clk01a.itm): hard-coded item inventory and header icons. Fixed wrong Speed Factor: 0 (was 2). Fixed item description: added kit restrictions.
- <ins>Cloak of the Shadow</ins> (u#clck02.itm):
	- Fixed item description: added missing weight (3).
- <ins>Pikim's Armor</ins> (u#leat01.itm):
	- Fixed wrong inventory and description icons: Shadow Armor (LEAT08) seems more accurate than Armor of Missile Attraction (LEAT06). :wink:
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Neb's Nasty Cutter</ins> (u#dagg01.itm):
	- Fixed opcode #142 (Display portrait icon): replaced wrong 137 icon (Bleeding) with 6 (Poisoned).
	- Added a brand new bam file for the summoning ability (no longer uses the dagger inventory icon).
	- Rewrote Summoning ability: replaced op#67 (was calling CHWRAITH.CRE instead of u#dagg01.cre) with a new effect (u#dagg01). Fixed wrong duration (50 - was 600) and added op#174 effect (Play sound).
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Appended tooltip.2da with a new strref (*Summon a Restless Child Spirit*).
	- Restless Child Spirit (u#dagg01.cre): added scripting name (u#dagg01) and override u#dagg01 script (block of chwraith.bcs when Restless Child Spirit dies) and replaced override script WTARSGHT with WTASIGHT (no ranged weapon).
- <ins>Enchanted Bow of Arvoreen</ins> (u#bow01.itm):
	- Replaced ARROW projectile with iarow11 (golden) for EE game or if 1PP is installed.
- <ins>Dragon's Tooth</ins> (u#halb01.itm):
	- Fixed item description: added missing kit restrictions.
	- Replaced wrong damage vs. dragons effect (DRAGDAM3 in equipped effects) with a more accurate BG2 Fixpack-like one (u#halb01) in melee header.
	- Replaced item colors 33 CHROME MAGENTA with 46 RED, more accurate with the new inventory icon, and with 195 CHROME RED for EE games and classical 1PP modded games.
- <ins>Cloak of Thay</ins> (u#clck03.itm):
	- Immunity to Normal Weapons equipped effect: added DS values (op#282 181 DETECTILLUSIONSMTPBONUS aka PROTECTION_FROM_NORMAL_WEAPONS) for classical games and Set State PROTECTION_FROM_NORMAL_WEAPONS (111) and BUFF_PRO_WEAPONS (64) for EE games.
- <ins>Nature's Cloak</ins> (u#clck04.itm):
	- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 *Poison* - 14662 *Poisoned*).
	- EE games: added op#319 (Item Usability) to restrict item usability (Cernd).
- <ins>Nature's Staff</ins> (u#staf02.itm):
	- EE games: added op#319 (Item Usability) to restrict item usability (Cernd).
- <ins>Staff of Many Magics</ins> (u#staf03.itm):
	- Domination ability: replaced Charm Person effects with more accurate BG2 Fixpack ones (classical games) and patch them to fit EE games (op#324).
	- Domination ability: added Break Sanctuary flag (BIT9) for EE games.
	- Added missing opcodes for a full Cure ability: op#240 (Remove portrait icon: 5 Intoxicated - 6 Poisoned - 7 Diseased).
	- Cure ability: fixed wrong Dispel/Resistance headers effects values (3 Dispel/Bypass resistance - was 2 Dispel/Not bypass resistance).
	- Cure ability: added op#321 (Remove effects by resource) for EE games (spwi409, spin784, ohrgrog, ohdmask, ohbcdis, zomsea, spidwr1, sharswd, sahzom01, pudden01, paraghas, p1-2p, otyugh, ohrslng1, ohhgmum1, mummyw, mumgrew, misc8j, magispwr, lacedo2, lacedo, iotyugh, ghoullor, ghast1, demogorg, dartmel, acidooz3).
	- Fixed wrong abilities charges numbers: once per day (was 25 for Domination and 10 for Cure).
	- Domination and Cure abilities: added missing Recharge after resting (BIT11) ability flag.
	- Appended tooltip.2da: *Staff of Many Magics, Domination, Cure*.	
- <ins>The Drowsy Wyvern</ins> (u#blun01.itm):
	- Fixed item description: added missing kit restrictions.
	- Sleep effect: replaced wrong Sleep effect (u#blun01) with more accurate BG2 Fixpack one (SLEEPY.eff).
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Cloak of the Shark Father</ins> (u#clck05.itm):
	- Fixed item description: added missing kit restrictions.
	- Added missing op#206 Protection from spell (Minor Globe of Invulnerability): SPPR302 (Call Lightning) and SPPR304 (Glyph of Warding).
	- Added op#328 Set state (66 BUFF_PRO_SPELLS) for EE games.
	- Rewrote Summoning ability: replaced op#67 with a new effect (u#clck05) and added op#174 effect (Play sound).
	- Appended tooltip.2da with a new strref (*Summon Anguiliian*).
	- Anguiliian (u#clck05.cre): fixed allegiance (controlled, was ally) and race (Sahuagin, was no race), added scripting name (u#clck05) and default script (WTARSGHT).
- <ins>Fluent Fingers</ins> (u#brac02.itm):
	- Fixed item description: added missing kit restrictions.
- <ins>Ring of the Thief</ins> (u#ring09.itm):
	- Fixed item description: added missing weight (0).
	- Invisibility ability: replaced wrong header icon (IRING05) with SPWI206B.
	- Appended tooltip.2da: *Invisibility*.
- <ins>Kiss of Death</ins> (u#sw1h09.itm):
	- Fixed item description: added missing kit restrictions.
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Hide of Shades</ins> (u#leat02.itm):
	- Fixed item description: added missing kit restrictions.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Lava's Bane</ins> (u#sw2h02.itm):
	- Fixed item description: added missing kit restrictions and fixed Speed Factor value (8 - was 5).
	- Fixed THAC0 (3 - was 5) and equipped appearance (S2 Two-handed sword - was S1 Long sword).
	- Replaced wrong damage vs. creatures effects in equipped effects with more accurate BG2 Fixpack-like ones in melee header: removed u#sw2h23.eff (vs. Trolls) replaced with existing flamenor.eff, removed u#sw2h24.eff replaced with new u#sw2h21.eff (both vs. Fire Elementals and Chaotic Evil), new u#sw2h22.eff (vs. undead).
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Wooden Stake</ins> (u#blun03.itm):
	- Added missing Immune to level drain effects: op#267 Protection from Display Specific String (41495 *One Level Drained* - 40968 *Two Levels Drained* - 40969 *Three Levels Drained* - 40979 *Four Levels Drained* - 41616 *Five Levels Drained*) and op#169 Immunity Special Effect Icon (59 Energy Drain).
	- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
	- Replaced wrong damage vs. creatures effects in equipped effects with more accurate BG2 Fixpack-like ones in melee header: removed u#blun31.eff (vs. undeads) replaced with existing flamenor.eff, new u#blun32.eff (vs. vampires).
- <ins>Bow of Uden</ins> (u#bow02.itm):
	- Fixed item general name and description: it is a composite bow, not a long bow!
	- Fixed item description: added missing kit restrictions.
	- Fixed wrong required Strength: 18 (was 15).
	- Fixed wrong header icon: IBOW12 (was IBOW04).
	- Fixed wrong op#1 Modify attacks per round value: 3 attacks per round (was 2).
	- EE compatibility: added immunity for opponents immune to poison (op#324).
	- Replaced ARROW projectile with iarow05 for EE game or if 1PP is installed.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Staff of Resurrection</ins> (u#staf04.itm):
	- Fixed item description: added missing Fighter restriction.
	- Fixed wrong Dispel/Resistance headers effects values : 3 Dispel/Bypass resistance (was 3 Dispel/Not bypass resistance).
	- Added missing opcodes for a full Cure ability: op#240 (Remove portrait icon: 5 Intoxicated - 6 Poisoned - 7 Diseased).
	- Cure ability: added op#321 (Remove effects by resource) for EE games: (spwi409, spin784, ohrgrog, ohdmask, ohbcdis, zomsea, spidwr1, sharswd, sahzom01, pudden01, paraghas, p1-2p, otyugh, ohrslng1, ohhgmum1, mummyw, mumgrew, misc8j, magispwr, lacedo2, lacedo, iotyugh, ghoullor, ghast1, demogorg, dartmel, acidooz3).
	- Resurrection ability: added op#309 (Modify Local Variable ohdress = 1) for EE games.
	- Appended tooltip.2da: *Staff of Resurrection, Cure Critical Wounds, Resurrection*.	
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
- <ins>Ring of Time Control</ins> (u#ring10.itm):
	- Fixed Weight value (0 - was 5) and updated item description.
	- Removed Druid and added thief restriction flags.
- <ins>Incandescent Ioun Stone</ins> (u#helm01.itm):
	- Fixed item description: added missing weight and fixed regeneration rate (1 HP every 3 seconds - was 1 HP every second).
	- Fixed opcode #142 (Display portrait icon): replaced wrong 56 icon (Regeneration) with 87 (Regenerating (87).
	- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
- <ins>Corthala Family Blades +3</ins> (u#sw1h06.itm) and +4 (u#sw1h07.itm):
	- EE games: added op#319 (Item Usability) to restrict item usability (Valygar) and immunity for opponents immune to poison (op#324).
- <ins>Crimson Flame Dart</ins> (u#dart01.itm):
	- Fixed item description: added missing kit restrictions.
	- Replaced DART projectile with idart08 for EE game or if 1PP is installed.
- <ins>Chaos Stone</ins> (u#helm02.itm):
	- Fixed item description: added missing weight (2).
	- Added op#328 Set state (83 CHAOS_SHIELD) for EE games.
	- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
- <ins>Improved Chaos Stone</ins> (u#helm03.itm):
	- Fixed item description: added weight (2).
	- Added op#328 Set state (84 IMPROVED_CHAOS_SHIELD) for EE games.
	- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
- <ins>Undead Bane</ins> (u#sw2h01.itm):
	- Double damage vs. undead: removed wrong damage vs. undead effects in equipped effects (DAYSTAR1), replaced with more accurate BG2 Fixpack-like one in melee header (u#sw2h01.eff), and removed wrong DBLDEAD effect.
	- Casting Sunray on target combat ability: fixed wrong probability (5 - was 10) and don't cast instantly flag.
	- Blindness combat ability: fixed wrong Dispel/Resistance headers effects values (1 Dispel/Not bypass resistance - was 0 Natural/Nonmagical).
	- False Dawn ability: added Break Sanctuary flag (BIT9) for EE games.
	- Appended tooltip.2da: *Undead Bane, False Dawn, Negative Plane Protection*.
- <ins>Plate of Many Dragons</ins> (u#plat02.itm):
	- Fixed item description: added missing kit restrictions.
	- Appended tooltip.2da: *Cone of Cold*.
- <ins>Helm of Many Dragons</ins> (u#helm04.itm):
	- Fixed item description: added missing kit restrictions and "Protects against critical hits".
- <ins>Shield of Many Dragons</ins> (u#shld01.itm):
	- Fixed item description: added missing kit restrictions.
- <ins>Cold Shoulder</ins> (u#blun02.itm):
	- Fixed item description: added missing kit restrictions.
	- Frost Giant Strength ability: added op#328 Set state (68 BUFF_ENHANCEMENT) for EE games (op#328) and op#282 (Script: Scripting State Modifier : parameter1 = 2 - parameter2 = 2 [161 SCRIPTINGSTATE6 aka STRENGTH_MODIFIER]) DS value for classical game.
	- Appended tooltip.2da: *Cold Shoulder, Frost Giant Strength (new strref) Ice Storm*.

## 

##### Version 28 by Deratiseur (November 22, 2018)

- Added native BG2EE compatibility.
- Mits of Shaiman (u#brac01.itm): included <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-35#entry543984">Lollorian's assorted ITM fixes</a> preventing a wrong op#18 (Maximum HP Modifier) setting that allowed the exploit of curing current HPs when equipping the item (fixed parametre2 to 3 - Cumulative Modifier, don't update current HP, instead of 0 - Cumulative Modifier).
- Updated WeiDU installer to v246.

## 

##### Version 27 by Ancalagon el negro (January 20, 2011)

- Fixed a minor mistake in ruad.d.
- Added Italian translation by ilot.
- Updated WeiDU installer to v226.

## 

##### Version 26 by Leomar (April 6, 2010)

- Lollorian's typo fixes in ruad/ruad.d.
- Updated Spanish translation by Lisandro.
- Updated WeiDU installer to v215.

## 

##### Version 25 by Leomar (November 5, 2009)

- Corrected `LANGUAGE` installation.
- Changed to `README` command.

## 

##### Version 24 by Immortality (November 4, 2009)

- Added Russian translation by aerie.ru.

## 

##### Version 23 by Immortality (October 10, 2009)

- Updated French translation (by La Voix 2 la Sagesse, of the d'Oghmatiques).
- Updated WeiDU installer to 211.

## 

##### Version 22 by Immortality (May 29 2009)

- Fixed Spanish translation.

## 

##### Version 21 by Leomar (26 May 26, 2009)

- Added missing German tra files.
- Updated Spanish translation.
- Added `VERSION` flag.
- Updated WeiDU installer to v210

## 

##### Version 20

- Added German translation. Thanks Beyshaliban.
- Added Bow of Uden, Lava's Bane Staff of Resurrection, Ring of Time Control & Wooden Stake. (evildevil)
- Fixed a bug preventing you from getting The Drowsy Wyvern. Thanks MERLANCE.
- Updated WeiDU installer to v136.

## 

##### Version 19

- Added Spanish translation. Thanks Bhasbuto, Immortality and Mhoram.
- Added Gauntlets of Assassination, Hide of Shades, Kiss of Death & Ring of the Thief. (Zarion)
- Fixed a bug where the Robe of Resistance crashed the game when equipping it. Thanks Douwe van Noordenburg.
- Fixed a few minor typos. Thanks evildevil and Immortality.
- Removed the animation for the Cloak of the Shark Father as requested.

## 

##### Version 18

- Added French translation. Thanks Thot.
- Added Cloak of the Shark Father and Cold Shoulder. (evildevil)
- Added Fluent Fingers. (Tyrus)
- Fixed a bug where the upgrade for three items had the same string.
- Updated WeiDU installer to v127.

## 

##### Version 17

- Added Staff of Many Magicks and The Drowsy Wyvern. (evildevil)
- Fixed a bug where the Cloak of the Shadow had no icon. Thanks Caedwyr.
- Removed Mace of Disruption icon and Blade of Roses damage fix. They have been moved to the Battles mod.
- Updated WeiDU installer to v116.

## 

##### Version 16

- Added Cloak of Thay, Mits of Shaiman, Nature's Cloak and Nature's Staff. (evildevil)
- Fixed a bug where Ruad's name would appear as "Pikim's Armor".
- Changed Ruad's animation. Thanks Tyrus.
- Removed Lamfáda due to lack of support.
- Revamped the Readme file.
- Updated WeiDU installer to v113.

## 

##### Version 15

- Added Enchanted Bow of Arvoreen, Dragon's Tooth, Helm of Many Dragons, Neb's Nasty Cutter +4, Plate of Many Dragons, Robe of Resistance, Shadow Thief's Blade and Shield of Many Dragons. (evildevil)
- Changed some item abilities and requirements. Thanks Tyrus.
- Updated WeiDU installer to v110.

## 

##### Version 14

- Added Pikim's Armor. (evildevil)
- Added a visual effect above Ruad when he creates an item. Thanks Weimer.

## 

##### Version 13

- Fixed a bug where the Cloak of the Shadow was usable by anyone. Thanks adam_2112.

## 

##### Version 12

- Added Cloak of the Shadow. (evildevil)

## 

##### Version 11

- Fixed a bug where the School Rings were usable by Mages and Sorcerers. Thanks Userunfriendly.
- Fixed a bug where the Chaos Stones were usable by Mages and Sorcerers.
- Updated to WeiDU v109.

## 

##### Version 10

- Added Chaos Stone and Improved Chaos Stone. (evildevil)
- Added Undead Bane. (Ratman)
- Updated WeiDU installer to v103.

## 

##### Version 9

- Added Wand of Hard Knocks, Messerschmitt Stone Reaver Axe and The Ugly Stick. (mstaley007)
- Added Corthala Family Blade +3 and +4. (Renegade ++RIP++)
- Added Adamantine Plate. (Tyrus)
- Added Cloak of the Elemental Star and Crimson Flame Dart.
- Fixed a bug where a duplicate Dancing Couple's Sword would appear in the inventory. Thanks Tyrus.
- Updated WeiDU installer to v98.

## 

##### Version 8

- Added Adamantine Chain, Kaligun's Amulet of Greater Resistance, Warlord's Girdle and Frostfury. (Tyrus)
- Added Incandescent Ioun Stone. (foogla)
- Fixed a bug where Spirit of Yoshimo would crash the game. Thanks Davren Kain & Tyrus.

## 

##### Version 7

- Added Yoshimo's Poisoned Katana +3 and Spirit of Yoshimo. (evildevil)
- Added School Rings. (Userunfriendly)

## 

##### Version 6

- Added ToB version of the mod.

## 

##### Version 5

- Added Vampire's Revenge +2 and Black Sword of Undeath. (Daniel)

## 

##### Version 4

- Added Dancing Couple's Sword. (mstaley007)

## 

##### Version 3

- Fixed Blade of Roses damage.

## 

##### Version 2

- Added Lamfáda as the merchant, and made Ruad a blacksmith.
- Added Blade of the Red Rose. (mstaley007)

## 

##### Version 1

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
