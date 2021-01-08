BEGIN ~m#ruad~

IF ~True()~ THEN BEGIN Meet
 SAY @3001
  + ~Global("WhatDo","LOCALS",0) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ + @3002 DO ~SetGlobal("WhatDo","LOCALS",1)~ + What
  + ~Global("WhatDoToB","LOCALS",0) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3010 DO ~SetGlobal("WhatDoToB","LOCALS",1)~ + WhatToB
  + ~OR(2) Global("WhatDo","LOCALS",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3003 + Upgrade
  ++ @3004 EXIT
END

IF ~~ THEN BEGIN What
 SAY @3005
  ++ @3006 + Upgrade
  ++ @3009 EXIT
END

IF ~~ THEN BEGIN WhatToB
 SAY @3011 = @3012 = @3013
  ++ @3003 + Upgrade
  ++ @3004 EXIT
END

IF ~~ THEN BEGIN Upgrade
 SAY @3007
  + ~PartyHasItem("sw1h40")~ + @3201 + RedRose
  + ~PartyHasItem("sw1h33")~ + @3202 + Dancing
  + ~PartyHasItem("sw1h19")~ + @3203 + Revenge
  + ~PartyHasItem("u#sw1h03")~ + @3204 + Undeath
  + ~PartyHasItem("npsw02")~ + @3205 + YoshiKatana
  + ~PartyHasItem("miscbu")~ + @3206 + YoshiSpirit
  + ~PartyHasItem("scaler")~ + @3207 + Slippers
  + ~PartyHasItem("ring40")~ + @3208 + ImmunityRing
  + ~PartyHasItem("chan15")~ + @3209 + AdamantineChain
  + ~PartyHasItem("belt06")~ + @3210 + Warlord
  + ~PartyHasItem("amul20")~ + @3211 + Kaligun
  + ~PartyHasItem("ring06")~ + @3212 + RingProt2
  + ~PartyHasItem("helm25")~ + @3213 + Incandescent
  + ~PartyHasItem("misc5x")~ + @3214 + HarperPin
  + ~PartyHasItem("ax1h13")~ + @3215 + Frostfury
  + ~PartyHasItem("wand03")~ + @3216 + HardKnocks
  + ~PartyHasItem("ax1h12")~ + @3217 + Messerschmitt
  + ~PartyHasItem("npsw04") GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3218 + Corthala3
  + ~PartyHasItem("u#sw1h06") GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3219 + Corthala4
  + ~PartyHasItem("staf20")~ + @3220 + StaffPike
  + ~PartyHasItem("plat16")~ + @3221 + AdamantinePlate
  + ~PartyHasItem("clck25")~ + @3222 + ElementalStar
  + ~PartyHasItem("dart08")~ + @3223 + CrimsonDart
  + ~PartyHasItem("helm26")~ + @3224 + ChaosStone
  + ~PartyHasItem("u#helm02")~ + @3225 + ImpChaosStone
  + ~PartyHasItem("ax1h10")~ + @3226 + Bane
  + ~PartyHasItem("sw1h31")~ + @3227 + Bane
  + ~PartyHasItem("blun12")~ + @3228 + Bane
  + ~PartyHasItem("scaleb")~ + @3229 + ShadowCloak
  + ~PartyHasItem("leat08")~ + @3230 + PikimArmor
  + ~PartyHasItem("nebdag")~ + @3231 + NebCutter
  + ~PartyHasItem("sw1h10")~ + @3232 + ShadowBlade
  + ~PartyHasItem("npbow")~ + @3233 + BowArvoreen
  + ~OR(4) PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon18") PartyHasItem("compon19")~ + @3234 + PlateManyDragons
  + ~PartyHasItem("helm21")~ + @3235 + HelmManyDragons
  + ~PartyHasItem("shld21")~ + @3236 + ShieldManyDragons
  + ~OR(3) PartyHasItem("clck09") PartyHasItem("clck10") PartyHasItem("clck11")~ + @3237 + RobeResistance
  + ~OR(2) PartyHasItem("halb04") PartyHasItem("halb05")~ + @3238 + DragonTooth
  + ~PartyHasItem("misc5n")~ + @3239 + CloakThay
  + ~PartyHasItem("npclck")~ + @3240 + NatureCloak
  + ~PartyHasItem("brac19") GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3241 + MitsShaiman
  + ~PartyHasItem("npstaf")~ + @3242 + NatureStaff
  + ~PartyHasItem("staf09")~ + @3243 + StaffMany
  + ~PartyHasItem("blun17")~ + @3244 + Drowsy
  + ~PartyHasItem("blun35") GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ + @3245 + ColdShoulder
  + ~PartyHasItem("key26")~ + @3246 + CloakShark
  + ~PartyHasItem("brac15")~ + @3247 + Fluent
  + ~PartyHasItem("wa2ring")~ + @3248 + ThiefRing
  + ~PartyHasItem("brac07")~ + @3249 + Assassination
  + ~PartyHasItem("sw1h28")~ + @3250 + Kiss
  + ~PartyHasItem("leat08")~ + @3251 + Shades
  + ~PartyHasItem("sw2h12")~ + @3252 + Lava
  + ~PartyHasItem("misc6w")~ + @3253 + Wooden
  + ~PartyHasItem("bow12")~ + @3254 + Uden
  + ~PartyHasItem("rods03")~ + @3255 + Resurr
  + ~PartyHasItem("ring09")~ + @3256 + TimeControl
  ++ @3008 EXIT
END

// Blade of the Red Rose +4
IF ~~ THEN BEGIN RedRose
 SAY @3301 = @3302 = @3303 = @3304 = @3305 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw1h40") PartyHasItem("wa2s1h") PartyHasItem("clck07") PartyHasItem("ring30")
     PartyHasItem("misc41") PartyHasItem("misc42") PartyHasItem("misc44") PartyHasItem("amul06")
     PartyHasItem("amul11") NumItemsPartyGT("ring06",1) NumItemsPartyGT("scrl5n",1) NumItemsPartyGT("scrl69",1)
     NumItemsPartyGT("scrl72",3) NumItemsPartyGT("potn35",1) PartyGoldGT(9998)~ + @3104
	DO ~TakePartyGold(9999)				DestroyGold(9999)
     	TakePartyItemNum("sw1h40",1)	DestroyItem("sw1h40")
		TakePartyItemNum("wa2s1h",1)	DestroyItem("wa2s1h")
		TakePartyItemNum("clck07",1)	DestroyItem("clck07")
		TakePartyItemNum("ring30",1)	DestroyItem("ring30")
		TakePartyItemNum("ring06",2)	DestroyItem("ring06")	DestroyItem("ring06")
		TakePartyItemNum("scrl5n",2)	DestroyItem("scrl5n")	DestroyItem("scrl5n")
		TakePartyItemNum("scrl69",2)	DestroyItem("scrl69")	DestroyItem("scrl69")
		TakePartyItemNum("scrl72",4)	DestroyItem("scrl72")	DestroyItem("scrl72")	DestroyItem("scrl72")	DestroyItem("scrl72")
		TakePartyItemNum("potn35",2)	DestroyItem("potn35")	DestroyItem("potn35")
		TakePartyItemNum("misc41",1)	DestroyItem("misc41")
		TakePartyItemNum("misc42",1)	DestroyItem("misc42")
		TakePartyItemNum("misc44",1)	DestroyItem("misc44")
		TakePartyItemNum("amul06",1)	DestroyItem("amul06")
		TakePartyItemNum("amul11",1)	DestroyItem("amul11")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h01",Player1,3,3,3)~ EXIT
END

// Dancing Couple's Sword
IF ~~ THEN BEGIN Dancing
 SAY @3306 = @3307 = @3308 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw1h33") NumItemsPartyGT("scrl97",3) PartyHasItem("misc97") PartyHasItem("misc61") PartyGoldGT(4999)~ + @3104 
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("sw1h33",1)	DestroyItem("sw1h33")
		TakePartyItemNum("scrl97",4)	DestroyItem("scrl97")	DestroyItem("scrl97")	DestroyItem("scrl97")	DestroyItem("scrl97")
		TakePartyItemNum("misc61",1)	DestroyItem("misc61")
		TakePartyItemNum("misc97",1)	DestroyItem("misc97")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h02",Player1,1,1,1)~ EXIT
END

// Vampire's Revenge +2
IF ~~ THEN BEGIN Revenge
 SAY @3309 = @3310 = @3311 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw1h19") NumItemsPartyGT("misc6w",4) PartyGoldGT(4999)~ + @3104
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("sw1h19",1)	DestroyItem("sw1h19")
		TakePartyItemNum("misc6w",5)	DestroyItem("misc6w")	DestroyItem("misc6w")	DestroyItem("misc6w")	DestroyItem("misc6w")	DestroyItem("misc6w")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h03",Player1,1,1,1)~ EXIT
END

// Black Sword of Undeath
IF ~~ THEN BEGIN Undeath
 SAY @3312 = @3313 = @3314 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("u#sw1h03") PartyHasItem("sw1h35") PartyHasItem("miscbc") PartyHasItem("miscbg")
     PartyHasItem("miscau") PartyHasItem("miscbp") PartyGoldGT(29999)~ + @3104
	DO ~TakePartyGold(30000)			DestroyGold(30000)
		TakePartyItemNum("u#sw1h03",1)	DestroyItem("u#sw1h03")
		TakePartyItemNum("sw1h35",1)	DestroyItem("sw1h35")
		TakePartyItemNum("miscbc",1)	DestroyItem("miscbc")
		TakePartyItemNum("miscbg",1)	DestroyItem("miscbg")
		TakePartyItemNum("miscau",1)	DestroyItem("miscau")
		TakePartyItemNum("miscbp",1)	DestroyItem("miscbp")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h04",Player1,1,1,1)~ EXIT
END

// Yoshimo's Poisoned Katana +3
IF ~~ THEN BEGIN YoshiKatana
 SAY @3315 = @3316 = @3317 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("npsw02") PartyHasItem("sw1h55") NumItemsPartyGT("dagg16",2) PartyHasItem("misc45") PartyGoldGT(9999)~ + @3104 
	DO ~TakePartyGold(10000)			DestroyGold(10000)
		TakePartyItemNum("npsw02",1)	DestroyItem("npsw02")
		TakePartyItemNum("sw1h55",1)	DestroyItem("sw1h55")
		TakePartyItemNum("dagg16",3)	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h05",Player1,1,1,1)~ EXIT
END

// Spirit of Yoshimo
IF ~~ THEN BEGIN YoshiSpirit
 SAY @3318 = @3319 = @3320 = @3321 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~OR(2) PartyHasItem("npsw02") PartyHasItem("u#sw1h05") PartyHasItem("miscbu") Reputation(Player1,20) PartyGoldGT(24999)~ + @3104 
	DO ~TakePartyGold(25000)			DestroyGold(25000)
		TakePartyItemNum("miscbu",1)	DestroyItem("miscbu")
		TakePartyItemNum("npsw02",1)	DestroyItem("npsw02")
		TakePartyItemNum("u#sw1h05",1)	DestroyItem("u#sw1h05")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#misc01",Player1,1,1,1)~ EXIT
END

// Dragon Slippers
IF ~~ THEN BEGIN Slippers
 SAY @3322 = @3323 = @3324 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("scaler") PartyHasItem("boot01") PartyHasItem("miscbv") PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("scaler",1)	DestroyItem("scaler")
		TakePartyItemNum("boot01",1)	DestroyItem("boot01")
		TakePartyItemNum("miscbv",1)	DestroyItem("miscbv")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#boot01",Player1,1,1,1)~ EXIT
END

// Mage schools Rings
IF ~~ THEN BEGIN ImmunityRing
 SAY @3325 = @3326 = @3327 = @3328 = @3329 = @3330 = @3331 = @3332 = @3333 = @3334 = @3335 = @3105
  ++ @3106 + Upgrade
  ++ @3107 EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring41") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8j",1)
     OR(6) Kit(Player1,MAGESCHOOL_ABJURER) Kit(Player2,MAGESCHOOL_ABJURER) Kit(Player3,MAGESCHOOL_ABJURER)
           Kit(Player4,MAGESCHOOL_ABJURER) Kit(Player5,MAGESCHOOL_ABJURER) Kit(Player6,MAGESCHOOL_ABJURER)
     PartyGoldGT(4999)~ + @3108
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring41",1)	DestroyItem("ring41")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8j",2)	DestroyItem("scrl8j")	DestroyItem("scrl8j")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring01",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring09") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8g",1)
     OR(6) Kit(Player1,MAGESCHOOL_TRANSMUTER) Kit(Player2,MAGESCHOOL_TRANSMUTER) Kit(Player3,MAGESCHOOL_TRANSMUTER)
           Kit(Player4,MAGESCHOOL_TRANSMUTER) Kit(Player5,MAGESCHOOL_TRANSMUTER) Kit(Player6,MAGESCHOOL_TRANSMUTER)
     PartyGoldGT(4999)~ + @3109
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring09",1)	DestroyItem("ring09")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8g",2)	DestroyItem("scrl8g")	DestroyItem("scrl8g")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring02",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring26") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8s",1)
     OR(6) Kit(Player1,MAGESCHOOL_CONJURER) Kit(Player2,MAGESCHOOL_CONJURER) Kit(Player3,MAGESCHOOL_CONJURER)
           Kit(Player4,MAGESCHOOL_CONJURER) Kit(Player5,MAGESCHOOL_CONJURER) Kit(Player6,MAGESCHOOL_CONJURER)
     PartyGoldGT(4999)~ + @3110
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring26",1)	DestroyItem("ring26")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8s",2)	DestroyItem("scrl8s")	DestroyItem("scrl8s")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring03",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring21") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl7m",2)
     OR(6) Kit(Player1,MAGESCHOOL_DIVINER) Kit(Player2,MAGESCHOOL_DIVINER) Kit(Player3,MAGESCHOOL_DIVINER)
           Kit(Player4,MAGESCHOOL_DIVINER) Kit(Player5,MAGESCHOOL_DIVINER) Kit(Player6,MAGESCHOOL_DIVINER)
     PartyGoldGT(4999)~ + @3111
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring21",1)	DestroyItem("ring21")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl7m",3)	DestroyItem("scrl7m")	DestroyItem("scrl7m")	DestroyItem("scrl7m")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring04",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring03") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl5n",3)
     OR(6) Kit(Player1,MAGESCHOOL_ENCHANTER) Kit(Player2,MAGESCHOOL_ENCHANTER) Kit(Player3,MAGESCHOOL_ENCHANTER)
           Kit(Player4,MAGESCHOOL_ENCHANTER) Kit(Player5,MAGESCHOOL_ENCHANTER) Kit(Player6,MAGESCHOOL_ENCHANTER)
     PartyGoldGT(4999)~ + @3112
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring03",1)	DestroyItem("ring03")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl5n",4)	DestroyItem("scrl5n")	DestroyItem("scrl5n")	DestroyItem("scrl5n")	DestroyItem("scrl5n")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring05",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring27") PartyHasItem("ring28") PartyHasItem("ring29") 
     NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8n",1)
     OR(6) Kit(Player1,MAGESCHOOL_INVOKER) Kit(Player2,MAGESCHOOL_INVOKER) Kit(Player3,MAGESCHOOL_INVOKER)
           Kit(Player4,MAGESCHOOL_INVOKER) Kit(Player5,MAGESCHOOL_INVOKER) Kit(Player6,MAGESCHOOL_INVOKER)
     PartyGoldGT(4999)~ + @3113
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring27",1)	DestroyItem("ring27")
		TakePartyItemNum("ring28",1)	DestroyItem("ring28")
		TakePartyItemNum("ring29",1)	DestroyItem("ring29")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8n",2)	DestroyItem("scrl8n")	DestroyItem("scrl8n")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring06",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring05") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8f",1)
     OR(6) Kit(Player1,MAGESCHOOL_ILLUSIONIST) Kit(Player2,MAGESCHOOL_ILLUSIONIST) Kit(Player3,MAGESCHOOL_ILLUSIONIST)
           Kit(Player4,MAGESCHOOL_ILLUSIONIST) Kit(Player5,MAGESCHOOL_ILLUSIONIST) Kit(Player6,MAGESCHOOL_ILLUSIONIST)
     PartyGoldGT(4999)~ + @3114
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring05",1)	DestroyItem("ring05")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8f",2)	DestroyItem("scrl8f")	DestroyItem("scrl8f")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring07",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("ring40") PartyHasItem("ring39") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8o",1)
     OR(6) Kit(Player1,MAGESCHOOL_NECROMANCER) Kit(Player2,MAGESCHOOL_NECROMANCER) Kit(Player3,MAGESCHOOL_NECROMANCER)
           Kit(Player4,MAGESCHOOL_NECROMANCER) Kit(Player5,MAGESCHOOL_NECROMANCER) Kit(Player6,MAGESCHOOL_NECROMANCER)
     PartyGoldGT(4999)~ + @3115
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("ring40",1)	DestroyItem("ring40")
		TakePartyItemNum("ring39",1)	DestroyItem("ring39")
		TakePartyItemNum("scrl6s",2)	DestroyItem("scrl6s")	DestroyItem("scrl6s")
		TakePartyItemNum("scrl8o",2)	DestroyItem("scrl8o")	DestroyItem("scrl8o")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring08",Player1,1,1,1)~ EXIT
END

// Adamantine Chain
IF ~~ THEN BEGIN AdamantineChain
 SAY @3336 = @3337 = @3338 = @3339 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("chan15") PartyHasItem("chan11") PartyHasItem("plat13") NumItemsPartyGT("dwdust",3)
     PartyHasItem("scrl07") PartyHasItem("scrl7j") PartyHasItem("misc45") PartyHasItem("misc6z")
     PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("chan15",1)	DestroyItem("chan15")
		TakePartyItemNum("chan11",1)	DestroyItem("chan13")
		TakePartyItemNum("plat13",1)	DestroyItem("plat13")
		TakePartyItemNum("dwdust",4)	DestroyItem("dwdust")	DestroyItem("dwdust")	DestroyItem("dwdust")	DestroyItem("dwdust")
		TakePartyItemNum("scrl07",1)	DestroyItem("scrl07")
		TakePartyItemNum("scrl7j",1)	DestroyItem("scrl7j")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		TakePartyItemNum("misc6z",1)	DestroyItem("misc6z")
		ReputationInc(-2)
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#chan01",Player1,1,1,1)~ EXIT
END

// Warlord's Girdle
IF ~~ THEN BEGIN Warlord
 SAY @3340 = @3341 = @3342 = @3343 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("belt06") PartyHasItem("belt09") PartyHasItem("brac07") NumItemsPartyGT("potn03",1)
     NumItemsPartyGT("potn19",1) NumItemsPartyGT("potn28",1) NumItemsPartyGT("misc42",1) NumItemsPartyGT("misc43",1)
     NumItemsPartyGT("misc45",1) PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("belt06",1)	DestroyItem("belt06")
		TakePartyItemNum("belt09",1)	DestroyItem("belt09")
		TakePartyItemNum("brac07",1)	DestroyItem("brac07")
		TakePartyItemNum("potn03",2)	DestroyItem("potn03")	DestroyItem("potn03")
		TakePartyItemNum("potn19",2)	DestroyItem("potn19")	DestroyItem("potn19")
		TakePartyItemNum("potn28",2)	DestroyItem("potn28")	DestroyItem("potn28")
		TakePartyItemNum("misc42",2)	DestroyItem("misc42")	DestroyItem("misc42")
		TakePartyItemNum("misc43",2)	DestroyItem("misc43")	DestroyItem("misc43")
		TakePartyItemNum("misc45",2)	DestroyItem("misc45")	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#belt01",Player1,1,1,1)~ EXIT
END

// Kaligun's Amulet of Greater Resistance
IF ~~ THEN BEGIN Kaligun
 SAY @3344 = @3345 = @3346 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("amul20") NumItemsPartyGT("amul14",3) NumItemsPartyGT("misc45",1) PartyGoldGT(9999)~ + @3104
	DO ~TakePartyGold(10000)			DestroyGold(10000)
		TakePartyItemNum("amul20",1)	DestroyItem("amul20")
		TakePartyItemNum("amul14",4)	DestroyItem("amul14")	DestroyItem("amul14")	DestroyItem("amul14")	DestroyItem("amul14")
		TakePartyItemNum("misc45",2)	DestroyItem("misc45")	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#amul01",Player1,1,1,1)~ EXIT
END

// Ring of Protection +2
IF ~~ THEN BEGIN RingProt2
 SAY @3347 = @3348 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~NumItemsPartyGT("ring06",3) NumItemsPartyGT("misc45",1) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("ring06",4)	DestroyItem("ring06")	DestroyItem("ring06")	DestroyItem("ring06")	DestroyItem("ring06")
		TakePartyItemNum("misc45",2)	DestroyItem("misc45")	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("ring07",Player1,1,1,1)~ EXIT
END

// Incandescent Ioun Stone
IF ~~ THEN BEGIN Incandescent
 SAY @3349 = @3350 = @3351 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("helm25") PartyHasItem("helm18") PartyHasItem("helm23") PartyHasItem("helm24")
     NumItemsPartyGT("misc33",4) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("helm25",1)	DestroyItem("helm25")
		TakePartyItemNum("helm18",1)	DestroyItem("helm18")
		TakePartyItemNum("helm23",1)	DestroyItem("helm23")
		TakePartyItemNum("helm24",1)	DestroyItem("helm24")
		TakePartyItemNum("misc33",5)	DestroyItem("misc33")	DestroyItem("misc33")	DestroyItem("misc33")	DestroyItem("misc33")	DestroyItem("misc33")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#helm01",Player1,1,1,1)~ EXIT
END

// Jaheira's Harper Pin
IF ~~ THEN BEGIN HarperPin
 SAY @3352 = @3353 = @3354 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("misc5x") PartyHasItem("misc5w") PartyHasItem("misc5v") PartyHasItem("misc7g")
     PartyHasItem("amul12") PartyGoldGT(999)~ + @3104
	DO ~TakePartyGold(1000)				DestroyGold(1000)
		TakePartyItemNum("misc5x",1)	DestroyItem("misc5x")
		TakePartyItemNum("misc5w",1)	DestroyItem("misc5w")
		TakePartyItemNum("misc5v",1)	DestroyItem("misc5v")
		TakePartyItemNum("misc7g",1)	DestroyItem("misc7g")
		TakePartyItemNum("amul12",1)	DestroyItem("amul12")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#amul02",Player1,1,1,1)~ EXIT
END

// Frostfury +4
IF ~~ THEN BEGIN Frostfury
 SAY @3355 = @3356 = @3357 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("ax1h13") NumItemsPartyGT("ax1h11",1) NumItemsPartyGT("wand06",1) NumItemsPartyGT("misc42",1)
     PartyHasItem("misc6m") PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("ax1h13",1)	DestroyItem("ax1h13")
		TakePartyItemNum("ax1h11",2)	DestroyItem("ax1h11")	DestroyItem("ax1h11")
		TakePartyItemNum("wand06",2)	DestroyItem("wand06")	DestroyItem("wand06")
		TakePartyItemNum("misc42",2)	DestroyItem("misc42")	DestroyItem("misc42")
		TakePartyItemNum("misc6m",1)	DestroyItem("misc6m")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ax1h01",Player1,1,1,1)~ EXIT
END

// Wand of Hard Knocks
IF ~~ THEN BEGIN HardKnocks
 SAY @3358 = @3359 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("wand03") NumItemsPartyGT("scrl91",4) PartyGoldGT(4999)~ + @3104
	DO ~TakePartyGold(5000)				DestroyGold(5000)
		TakePartyItemNum("wand03",1)	DestroyItem("wand03")
		TakePartyItemNum("scrl91",5)	DestroyItem("scrl91")	DestroyItem("scrl91")	DestroyItem("scrl91")	DestroyItem("scrl91")	DestroyItem("scrl91")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#wand01",Player1,100,100,100)~ EXIT
END

// Messerschmitt Stone Reaver Axe
IF ~~ THEN BEGIN Messerschmitt
 SAY @3360 = @3361 = @3362 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("ax1h12") PartyHasItem("ax1h13") PartyHasItem("halb09a") NumItemsPartyGT("potn05",2) PartyGoldGT(21245)~ + @3104
	DO ~TakePartyGold(21246)			DestroyGold(21246)
		TakePartyItemNum("ax1h12",1)	DestroyItem("ax1h12")
		TakePartyItemNum("ax1h13",1)	DestroyItem("ax1h13")
		TakePartyItemNum("halb09a",1)	DestroyItem("halb09a")
		TakePartyItemNum("potn05",3)	DestroyItem("potn05")	DestroyItem("potn05")	DestroyItem("potn05")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ax2h01",Player1,1,1,1)~ EXIT
END

// Corthala Family Blade +3
IF ~~ THEN BEGIN Corthala3
 SAY @3363 = @3364 = @3365 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("npsw04") PartyHasItem("sw1h70") NumItemsPartyGT("dagg16",2) PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("npsw04",1)	DestroyItem("npsw04")
		TakePartyItemNum("sw1h70",1)	DestroyItem("sw1h70")
		TakePartyItemNum("dagg16",3)	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h06",Player1,1,1,1)~ EXIT
END

// Corthala Family Blade +4
IF ~~ THEN BEGIN Corthala4
 SAY @3366 = @3367 = @3368 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("u#sw1h06") PartyHasItem("compon07") NumItemsPartyGT("dagg16",4) NumItemsPartyGT("potn20",2) PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("u#sw1h06",1)	DestroyItem("u#sw1h06")
		TakePartyItemNum("compon07",1)	DestroyItem("compon07")
		TakePartyItemNum("dagg16",5)	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")
		TakePartyItemNum("potn20",3)	DestroyItem("potn20")	DestroyItem("potn20")	DestroyItem("potn20")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h07",Player1,1,1,1)~ EXIT
END

// The Ugly Stick
IF ~~ THEN BEGIN StaffPike
 SAY @3369 = @3370 = @3371 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("staf20") PartyHasItem("staf07") NumItemsPartyGT("sw1h02",1) NumItemsPartyGT("scrl1b",1)
     NumItemsPartyGT("scrl68",1) NumItemsPartyGT("potn27",1) NumItemsPartyGT("misc16",3) PartyHasItem("misc25")
     PartyGoldGT(9999)~ + @3104
	DO ~TakePartyGold(10000)			DestroyGold(10000)
		TakePartyItemNum("staf20",1)	DestroyItem("staf20")
		TakePartyItemNum("staf07",1)	DestroyItem("staf07")
		TakePartyItemNum("sw1h02",2)	DestroyItem("sw1h02")	DestroyItem("sw1h02")
		TakePartyItemNum("scrl1b",2)	DestroyItem("scrl1b")	DestroyItem("scrl1b")
		TakePartyItemNum("scrl68",2)	DestroyItem("scrl68")	DestroyItem("scrl68")
		TakePartyItemNum("potn27",2)	DestroyItem("potn27")	DestroyItem("potn27")
		TakePartyItemNum("misc16",4)	DestroyItem("misc16")	DestroyItem("misc16")	DestroyItem("misc16")	DestroyItem("misc16")
		TakePartyItemNum("misc25",1)	DestroyItem("misc25")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#staf01",Player1,2,2,2)~ EXIT
END

// Adamantine Plate
IF ~~ THEN BEGIN AdamantinePlate
 SAY @3372 = @3373 = @3374 = @3375 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("plat16") PartyHasItem("plat13") NumItemsPartyGT("dwdust",3) PartyHasItem("misc45")
     PartyHasItem("misc6z") PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("plat16",1)	DestroyItem("plat16")
		TakePartyItemNum("plat13",1)	DestroyItem("plat13")
		TakePartyItemNum("dwdust",4)	DestroyItem("dwdust")	DestroyItem("dwdust")	DestroyItem("dwdust")	DestroyItem("dwdust")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		TakePartyItemNum("misc6z",1)	DestroyItem("misc6z")
		ReputationInc(-2)
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#plat01",Player1,1,1,1)~ EXIT
END

// Cloak of the Elemental Star
IF ~~ THEN BEGIN ElementalStar
 SAY @3376 = @3377 = @3378 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("clck25") PartyHasItem("clck02") NumItemsPartyGT("dart02",199) NumItemsPartyGT("scrl1f",1)
     NumItemsPartyGT("scrl1k",1) NumItemsPartyGT("scrl2f",1) NumItemsPartyGT("scrl95",1) PartyGoldGT(9999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(10000)
		TakePartyItemNum("clck25",1)	DestroyItem("clck25")
		TakePartyItemNum("clck02",1)	DestroyItem("clck02")
		TakePartyItemNum("scrl1f",2)	DestroyItem("scrl1f")	DestroyItem("scrl1f")
		TakePartyItemNum("scrl1k",2)	DestroyItem("scrl1k")	DestroyItem("scrl1k")
		TakePartyItemNum("scrl2f",2)	DestroyItem("scrl2f")	DestroyItem("scrl2f")
		TakePartyItemNum("scrl95",2)	DestroyItem("scrl95")	DestroyItem("scrl95")
		TakePartyItemNum("dart02",200)	DestroyAllEquipment()
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#clck01",Player1,1,1,1)~ EXIT
END

// Crimson Flame Dart
IF ~~ THEN BEGIN CrimsonDart
 SAY @3379 = @3380 = @3381 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("dart08") PartyHasItem("dagg11") PartyHasItem("dagg12") PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("dart08",1)	DestroyItem("dart08")
		TakePartyItemNum("dagg11",1)	DestroyItem("dagg11")
		TakePartyItemNum("dagg12",1)	DestroyItem("dagg12")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#dart01",Player1,1,1,1)~ EXIT
END

// Chaos Stone
IF ~~ THEN BEGIN ChaosStone
 SAY @3382 = @3383 = @3384 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("helm26") PartyHasItem("scrl5p") PartyHasItem("scrl8m") PartyGoldGT(9999)~ + @3104
	DO ~TakePartyGold(10000)			DestroyGold(10000)
		TakePartyItemNum("helm26",1)	DestroyItem("helm26")
		TakePartyItemNum("scrl5p",1)	DestroyItem("scrl5p")
		TakePartyItemNum("scrl8m",1)	DestroyItem("scrl8m")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#helm02",Player1,1,1,1)~ EXIT
END

// Improved Chaos Stone
IF ~~ THEN BEGIN ImpChaosStone
 SAY @3385 = @3386 = @3387 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("u#helm02") PartyHasItem("misc6p") PartyHasItem("misc8v") PartyHasItem("misc8z")
     PartyHasItem("bazplo01") PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("u#helm02",1)	DestroyItem("u#helm02")
		TakePartyItemNum("misc6p",1)	DestroyItem("misc6p")
		TakePartyItemNum("misc8v",1)	DestroyItem("misc8v")
		TakePartyItemNum("misc8z",1)	DestroyItem("misc8z")
		TakePartyItemNum("bazplo01",1)	DestroyItem("bazplo01")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#helm03",Player1,1,1,1)~ EXIT
END

// Undead Bane
IF ~~ THEN BEGIN Bane
 SAY @3388 = @3389 = @3390 = @3391 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("ax1h10") PartyHasItem("sw1h31") PartyHasItem("blun12") PartyHasItem("sw1h54c")
     PartyHasItem("key23") PartyHasItem("misc5k") NumItemsPartyGT("miscau",2) NumItemsPartyGT("misc18",4)
     NumItemsPartyGT("misc25",4) NumItemsPartyGT("misc34",4) Reputation(Player1,20) PartyGoldGT(39999)~ + @3104
	DO ~TakePartyGold(40000)			DestroyGold(40000)
		TakePartyItemNum("ax1h10",1)	DestroyItem("ax1h10")
		TakePartyItemNum("sw1h31",1)	DestroyItem("sw1h31")
		TakePartyItemNum("blun12",1)	DestroyItem("blun12")
		TakePartyItemNum("sw1h54c",1)	DestroyItem("sw1h54c")
		TakePartyItemNum("key23",1)		DestroyItem("key23")
		TakePartyItemNum("misc5k",1)	DestroyItem("misc5k")
		TakePartyItemNum("miscau",3)	DestroyItem("miscau")	DestroyItem("miscau")	DestroyItem("miscau")
		TakePartyItemNum("misc18",5)	DestroyItem("misc18")	DestroyItem("misc18")	DestroyItem("misc18")	DestroyItem("misc18")	DestroyItem("misc18")
		TakePartyItemNum("misc25",5)	DestroyItem("misc25")	DestroyItem("misc25")	DestroyItem("misc25")	DestroyItem("misc25")	DestroyItem("misc25")
		TakePartyItemNum("misc34",5)	DestroyItem("misc34")	DestroyItem("misc34")	DestroyItem("misc34")	DestroyItem("misc34")	DestroyItem("misc34")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw2h01",Player1,1,1,1)~ EXIT
END

// Cloak of the Shadow
IF ~~ THEN BEGIN ShadowCloak
 SAY @3392 = @3393 = @3394 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("scaleb") PartyHasItem("leat10") PartyHasItem("clck06") NumItemsPartyGT("clck01",1) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("scaleb",1)	DestroyItem("scaleb")
		TakePartyItemNum("leat10",1)	DestroyItem("leat10")
		TakePartyItemNum("clck01",2)	DestroyItem("clck01")	DestroyItem("clck01")
		TakePartyItemNum("clck06",1)	DestroyItem("clck06")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#clck02",Player1,1,1,1)~ EXIT
END

// Pikim's Armor
IF ~~ THEN BEGIN PikimArmor
 SAY @3395 = @3396 = @3397 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("leat08") PartyHasItem("ring35") PartyHasItem("clck02") NumItemsPartyGT("clck01",1)
     PartyHasItem("key02") PartyHasItem("key09") PartyHasItem("key10") PartyHasItem("key22")
     PartyHasItem("key28") PartyHasItem("misc4r") PartyHasItem("misc4s") PartyHasItem("misc4z")~ + @3104
	DO ~TakePartyGold(35000)			DestroyGold(35000)
		TakePartyItemNum("leat08",1)	DestroyItem("leat08")
		TakePartyItemNum("ring35",1)	DestroyItem("ring35")
		TakePartyItemNum("clck01",2)	DestroyItem("clck01")	DestroyItem("clck01")
		TakePartyItemNum("clck02",1)	DestroyItem("clck02")
		TakePartyItemNum("key02",1)		DestroyItem("key02")
		TakePartyItemNum("key09",1)		DestroyItem("key09")
		TakePartyItemNum("key10",1)		DestroyItem("key10")
		TakePartyItemNum("key22",1)		DestroyItem("key22")
		TakePartyItemNum("key28",1)		DestroyItem("key28")
		TakePartyItemNum("misc4r",1)	DestroyItem("misc4r")
		TakePartyItemNum("misc4s",1)	DestroyItem("misc4s")
		TakePartyItemNum("misc4z",1)	DestroyItem("misc4z")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#leat01",Player1,1,1,1)~ EXIT
END

// Neb's Nasty Cutter
IF ~~ THEN BEGIN NebCutter
 SAY @3398 = @3399 = @3400 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("nebdag") PartyHasItem("misc5k") PartyHasItem("misc9h") PartyGoldGT(14999)~ + @3104
	DO ~TakePartyGold(15000)			DestroyGold(15000)
		TakePartyItemNum("nebdag",1)	DestroyItem("nebdag")
		TakePartyItemNum("misc5k",1)	DestroyItem("misc5h")
		TakePartyItemNum("misc9h",1)	DestroyItem("misc9h")
		ReputationInc(-2)
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#dagg01",Player1,1,1,1)~ EXIT
END

// Shadow Thief's Blade
IF ~~ THEN BEGIN ShadowBlade
 SAY @3401 = @3402 = @3403 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw1h10") PartyHasItem("sw1h54b") PartyHasItem("sw1h54c") PartyHasItem("scrl6z")
     NumItemsPartyGT("potn36",1) PartyHasItem("misc45") NumItemsPartyGT("misc38",4) PartyGoldGT(24999)~ + @3104
	  DO ~TakePartyGold(25000)			DestroyGold(25000)
		TakePartyItemNum("sw1h10",1)	DestroyItem("sw1h10")
		TakePartyItemNum("sw1h54b",1)	DestroyItem("sw1h54b")
		TakePartyItemNum("sw1h54c",1)	DestroyItem("sw1h54c")
		TakePartyItemNum("scrl6z",1)	DestroyItem("scrl6z")
		TakePartyItemNum("potn36",2)	DestroyItem("potn36")	DestroyItem("potn36")
		TakePartyItemNum("misc38",5)	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h08",Player1,1,1,1)~ EXIT
END

// Enchanted Bow of Arvoreen
IF ~~ THEN BEGIN BowArvoreen
 SAY @3404 = @3405 = @3406 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("npbow") PartyHasItem("bow19b") !PartyHasItem("compon10") PartyHasItem("scrl1o")
     NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("npbow",1)		DestroyItem("npbow")
		TakePartyItemNum("bow19b",1)	DestroyItem("bow19b")
		TakePartyItemNum("scrl1o",1)	DestroyItem("scrl1o")
		TakePartyItemNum("potn09",3)	DestroyItem("potn09")	DestroyItem("potn09")	DestroyItem("potn09")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("npbow") !PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
     NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("npbow",1)		DestroyItem("npbow")
		TakePartyItemNum("compon10",1)	DestroyItem("compon10")
		TakePartyItemNum("scrl1o",1)	DestroyItem("scrl1o")
		TakePartyItemNum("potn09",3)	DestroyItem("potn09")	DestroyItem("potn09")	DestroyItem("potn09")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("npbow") PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
     NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~ + @3116
	  DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("npbow",1)		DestroyItem("npbow")
		TakePartyItemNum("bow19b",1)	DestroyItem("bow19b")
		TakePartyItemNum("scrl1o",1)	DestroyItem("scrl1o")
		TakePartyItemNum("potn09",3)	DestroyItem("potn09")	DestroyItem("potn09")	DestroyItem("potn09")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  + ~PartyHasItem("npbow") PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
     NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~ + @3117
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("npbow",1)		DestroyItem("npbow")
		TakePartyItemNum("compon10",1)	DestroyItem("compon10")
		TakePartyItemNum("scrl1o",1)	DestroyItem("scrl1o")
		TakePartyItemNum("potn09",3)	DestroyItem("potn09")	DestroyItem("potn09")	DestroyItem("potn09")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
END

// Plate of Many Dragons
IF ~~ THEN BEGIN PlateManyDragons
 SAY @3407 = @3408 = @3409 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon18") PartyHasItem("compon19") PartyGoldGT(99999)~ + @3104
	DO ~TakePartyGold(100000)			DestroyGold(100000)
		TakePartyItemNum("scaleb",1)	DestroyItem("scaleb")
		TakePartyItemNum("scaler",1)	DestroyItem("scaler")
		TakePartyItemNum("compon18",1)	DestroyItem("compon18")
		TakePartyItemNum("compon19",1)	DestroyItem("compon19")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#plat02",Player1,3,3,3)~ EXIT
END

// Helm of Many Dragons
IF ~~ THEN BEGIN HelmManyDragons
 SAY @3410 = @3411 = @3412 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("helm21") PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon19") PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("helm21",1)	DestroyItem("helm21")
		TakePartyItemNum("scaleb",1)	DestroyItem("scaleb")
		TakePartyItemNum("scaler",1)	DestroyItem("scaler")
		TakePartyItemNum("compon19",1)	DestroyItem("compon19")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#helm04",Player1,1,1,1)~ EXIT
END

// Shield of Many Dragons
IF ~~ THEN BEGIN ShieldManyDragons
 SAY @3413 = @3414 = @3415 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("shld21") PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon19") PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("shld21",1)	DestroyItem("shld21")
		TakePartyItemNum("scaleb",1)	DestroyItem("scaleb")
		TakePartyItemNum("scaler",1)	DestroyItem("scaler")
		TakePartyItemNum("compon19",1)	DestroyItem("compon19")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#shld01",Player1,1,1,1)~ EXIT
END

// Robe of Resistance
IF ~~ THEN BEGIN RobeResistance
 SAY @3416 = @3417 = @3418 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("clck09") PartyHasItem("clck10") PartyHasItem("clck11") PartyHasItem("clck13")
     PartyHasItem("clck14") PartyHasItem("brac13") PartyGoldGT(29999)~ + @3104
	DO ~TakePartyGold(30000)			DestroyGold(30000)
		TakePartyItemNum("clck09",1)	DestroyItem("clck09")
		TakePartyItemNum("clck10",1)	DestroyItem("clck10")
		TakePartyItemNum("clck11",1)	DestroyItem("clck11")
		TakePartyItemNum("clck13",1)	DestroyItem("clck13")
		TakePartyItemNum("clck14",1)	DestroyItem("clck14")
		TakePartyItemNum("brac13",1)	DestroyItem("brac13")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#robe01",Player1,1,1,1)~ EXIT
END

// Dragon's Tooth
IF ~~ THEN BEGIN DragonTooth
 SAY @3419 = @3420 = @3421 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("halb04") PartyHasItem("halb05") PartyHasItem("ring02") PartyHasItem("scaler")
     PartyHasItem("key26") PartyHasItem("misc45") PartyGoldGT(29999)~ + @3104
	DO ~TakePartyGold(30000)			DestroyGold(30000)
		TakePartyItemNum("halb04",1)	DestroyItem("halb04")
		TakePartyItemNum("halb05",1)	DestroyItem("halb05")
		TakePartyItemNum("ring02",1)	DestroyItem("ring02")
		TakePartyItemNum("scaler",1)	DestroyItem("scaler")
		TakePartyItemNum("key26",1)		DestroyItem("key26")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#halb01",Player1,1,1,1)~ EXIT
END

// Cloak of Thay
IF ~~ THEN BEGIN CloakThay
 SAY @3422 = @3423 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("misc5n") PartyHasItem("scrl6t") PartyGoldGT(34999)~ + @3104
	DO ~TakePartyGold(35000)			DestroyGold(35000)
		TakePartyItemNum("misc5n",1)	DestroyItem("misc5n")
		TakePartyItemNum("scrl6t",1)	DestroyItem("scrl6t")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#clck03",Player1,1,1,1)~ EXIT
END

// Nature's Cloak
IF ~~ THEN BEGIN NatureCloak
 SAY @3424 = @3425 = @3426 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("npclck") PartyHasItem("scrl03") PartyHasItem("scrl04") PartyHasItem("scrl05") 
     PartyHasItem("scrl06") PartyHasItem("scrl08") PartyGoldGT(39999)~ + @3104
	DO ~TakePartyGold(40000)			DestroyGold(40000)
		TakePartyItemNum("npclck",1)	DestroyItem("npclck")
		TakePartyItemNum("scrl03",1)	DestroyItem("scrl03")
		TakePartyItemNum("scrl04",1)	DestroyItem("scrl04")
		TakePartyItemNum("scrl05",1)	DestroyItem("scrl05")
		TakePartyItemNum("scrl06",1)	DestroyItem("scrl06")
		TakePartyItemNum("scrl08",1)	DestroyItem("scrl08")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#clck04",Player1,1,1,1)~ EXIT
END

// Mits of Shaiman
IF ~~ THEN BEGIN MitsShaiman
 SAY @3427 = @3428 = @3429 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("brac19") PartyHasItem("brac26") NumItemsPartyGT("misc38",9) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("brac19",1)	DestroyItem("brac19")
		TakePartyItemNum("brac26",1)	DestroyItem("brac26")
		TakePartyItemNum("misc38",10)	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")
		DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")	DestroyItem("misc38")DestroyItem("misc38")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#brac01",Player1,1,1,1)~ EXIT
END

// Nature's Staff
IF ~~ THEN BEGIN NatureStaff
 SAY @3430 = @3431 = @3432 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("npstaf") PartyHasItem("staf08") NumItemsPartyGT("potn42",4) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("npstaf",1)	DestroyItem("npstaf")
		TakePartyItemNum("staf08",1)	DestroyItem("staf08")
		TakePartyItemNum("potn42",5)	DestroyItem("potn42")	DestroyItem("potn42")	DestroyItem("potn42")	DestroyItem("potn42")	DestroyItem("potn42")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#staf02",Player1,1,1,1)~ EXIT
END

// Staff of Many Magics
IF ~~ THEN BEGIN StaffMany
 SAY @3433 = @3434 = @3435 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("staf09") PartyHasItem("staf10") PartyHasItem("staf18") NumItemsPartyGT("misc42",2) PartyGoldGT(19999)~ + @3104
	DO ~TakePartyGold(20000)			DestroyGold(20000)
		TakePartyItemNum("staf09",1)	DestroyItem("staf09")
		TakePartyItemNum("staf10",1)	DestroyItem("staf10")
		TakePartyItemNum("staf18",1)	DestroyItem("staf18")
		TakePartyItemNum("misc42",3)	DestroyItem("misc42")	DestroyItem("misc42")	DestroyItem("misc42")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#staf03",Player1,1,1,1)~ EXIT
END

// The Drowsy Wyvern
IF ~~ THEN BEGIN Drowsy
 SAY @3436 = @3437 = @3438 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("blun17") PartyHasItem("blun16") NumItemsPartyGT("scrl08",1) NumItemsPartyGT("scrl81",1) PartyGoldGT(29999)~ + @3104
	DO ~TakePartyGold(30000)			DestroyGold(30000)
		TakePartyItemNum("blun17",1)	DestroyItem("blun17")
		TakePartyItemNum("blun16",1)	DestroyItem("blun16")
		TakePartyItemNum("scrl08",2)	DestroyItem("scrl08")	DestroyItem("scrl08")
		TakePartyItemNum("scrl81",2)	DestroyItem("scrl81")	DestroyItem("scrl81")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#blun01",Player1,1,1,1)~ EXIT
END

// Cold Shoulder
IF ~~ THEN BEGIN ColdShoulder
 SAY @3439 = @3440 = @3441 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("blun35") PartyHasItem("potn04") NumItemsPartyGT("wand06",1) NumItemsPartyGT("wand16",2)
     NumItemsPartyGT("scrl1x",1) PartyGoldGT(44999)~ + @3104
	DO ~TakePartyGold(45000)			DestroyGold(45000)
		TakePartyItemNum("blun35",1)	DestroyItem("blun35")
		TakePartyItemNum("potn04",1)	DestroyItem("potn04")
		TakePartyItemNum("wand06",2)	DestroyItem("wand06")	DestroyItem("wand06")
		TakePartyItemNum("wand16",3)	DestroyItem("wand16")	DestroyItem("wand16")	DestroyItem("wand16")
		TakePartyItemNum("scrl1x",2)	DestroyItem("scrl1x")	DestroyItem("scrl1x")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#blun02",Player1,1,1,1)~ EXIT
END

// Cloak of the Shark Father
IF ~~ THEN BEGIN CloakShark
 SAY @3442 = @3443 = @3444 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("key26") NumItemsPartyGT("clck01",1) NumItemsPartyGT("scrl1z",4) NumItemsPartyGT("scrl2g",4)
     NumItemsPartyGT("sahbolt",124) PartyHasItem("miscbw") PartyGoldGT(39999)~ + @3104
	DO ~TakePartyGold(40000)			DestroyGold(40000)
		TakePartyItemNum("key26",1)		DestroyItem("key26")
		TakePartyItemNum("clck01",2)	DestroyItem("clck01")	DestroyItem("clck01")
		TakePartyItemNum("scrl1z",5)	DestroyItem("scrl1z")	DestroyItem("scrl1z")	DestroyItem("scrl1z")	DestroyItem("scrl1z")	DestroyItem("scrl1z")
		TakePartyItemNum("scrl2g",5)	DestroyItem("scrl2g")	DestroyItem("scrl2g")	DestroyItem("scrl2g")	DestroyItem("scrl2g")	DestroyItem("scrl2g")
		TakePartyItemNum("miscbw",1)	DestroyItem("miscbw")
		TakePartyItemNum("sahbolt",125)	DestroyAllEquipment()
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#clck05",Player1,1,1,1)~ EXIT
END

// Fluent Fingers
IF ~~ THEN BEGIN Fluent
 SAY @3445 = @3446 = @3447 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("brac15") PartyHasItem("scrl9l") PartyHasItem("scrl9m") PartyHasItem("scrl9q")
     PartyHasItem("scrl9r") PartyHasItem("scrl9s") PartyHasItem("scrl9x") PartyHasItem("scrl9y")
     PartyHasItem("scrl9z") PartyGoldGT(9999)~ + @3104
	DO ~TakePartyGold(10000)			DestroyGold(10000)
		TakePartyItemNum("brac15",1)	DestroyItem("brac15")
		TakePartyItemNum("scrl9l",1)	DestroyItem("scrl91")
		TakePartyItemNum("scrl9m",1)	DestroyItem("scrl9m")
		TakePartyItemNum("scrl9q",1)	DestroyItem("scrl9q")
		TakePartyItemNum("scrl9r",1)	DestroyItem("scrl9r")
		TakePartyItemNum("scrl9s",1)	DestroyItem("scrl9s")
		TakePartyItemNum("scrl9x",1)	DestroyItem("scrl9x")
		TakePartyItemNum("scrl9y",1)	DestroyItem("scrl9y")
		TakePartyItemNum("scrl9z",1)	DestroyItem("scrl9z")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#brac02",Player1,1,1,1)~ EXIT
END

// Ring of the Thief
IF ~~ THEN BEGIN ThiefRing
 SAY @3448 = @3449 = @3450 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("wa2ring") PartyHasItem("ring05") PartyHasItem("ring35") PartyHasItem("ring36") PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("wa2ring",1)	DestroyItem("wa2ring")
		TakePartyItemNum("ring05",1)	DestroyItem("ring05")
		TakePartyItemNum("ring35",1)	DestroyItem("ring35")
		TakePartyItemNum("ring36",1)	DestroyItem("ring36")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring09",Player1,1,1,1)~ EXIT
END

// Gauntlets of Assassination
IF ~~ THEN BEGIN Assassination
 SAY @3451 = @3452 = @3453 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("brac07") PartyHasItem("brac09") NumItemsPartyGT("potn36",4) NumItemsPartyGT("misc35",1) PartyGoldGT(74999)~ + @3104
	DO ~TakePartyGold(75000)			DestroyGold(75000)
		TakePartyItemNum("brac07",1)	DestroyItem("brac07")
		TakePartyItemNum("brac09",1)	DestroyItem("brac09")
		TakePartyItemNum("potn36",5)	DestroyItem("potn36")	DestroyItem("potn36")	DestroyItem("potn36")	DestroyItem("potn36")	DestroyItem("potn36")
		TakePartyItemNum("misc35",2)	DestroyItem("misc35")	DestroyItem("misc35")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#brac03",Player1,1,1,1)~ EXIT
END

// Kiss of Death
IF ~~ THEN BEGIN Kiss
 SAY @3454 = @3455 = @3456 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw1h28") PartyHasItem("sw1h10") PartyHasItem("nebdag") NumItemsPartyGT("dagg16",9)
      NumItemsPartyGT("potn32",2) PartyGoldGT(59999)~ + @3104
	DO ~TakePartyGold(60000)			DestroyGold(60000)
		TakePartyItemNum("sw1h28",1)	DestroyItem("sw1h28")
		TakePartyItemNum("sw1h10",1)	DestroyItem("sw1h10")
		TakePartyItemNum("nebdag",1)	DestroyItem("nebdag")
		TakePartyItemNum("dagg16",10)	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")
		DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")	DestroyItem("dagg16")
		TakePartyItemNum("potn32",3)	DestroyItem("potn32")	DestroyItem("potn32")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw1h09",Player1,1,1,1)~ EXIT
END

// Hide of Shades
IF ~~ THEN BEGIN Shades
 SAY @3457 = @3458 = @3459 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("leat08") PartyHasItem("leat14") PartyHasItem("leat17") NumItemsPartyGT("potn10",9) PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("leat08",1)	DestroyItem("leat08")
		TakePartyItemNum("leat14",1)	DestroyItem("leat14")
		TakePartyItemNum("leat17",1)	DestroyItem("leat17")
		TakePartyItemNum("potn10",10)	DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")
		DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")	DestroyItem("potn10")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#leat02",Player1,1,1,1)~ EXIT
END

// Lava's Bane
IF ~~ THEN BEGIN Lava
 SAY @3460 = @3461 = @3462 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("sw2h12") PartyHasItem("sw1h24") PartyHasItem("sw1h53") PartyHasItem("wand05")
      NumItemsPartyGT("ring18",2) NumItemsPartyGT("scrl5z",4) NumItemsPartyGT("scrl6z",1) PartyGoldGT(34999)~ + @3104
	DO ~TakePartyGold(35000)			DestroyGold(35000)
		TakePartyItemNum("sw2h12",1)	DestroyItem("sw2h12")
		TakePartyItemNum("sw1h24",1)	DestroyItem("sw1h24")
		TakePartyItemNum("sw1h53",1)	DestroyItem("sw1h53")
		TakePartyItemNum("wand05",1)	DestroyItem("wand05")
		TakePartyItemNum("ring18",3)	DestroyItem("ring18")	DestroyItem("ring18")	DestroyItem("ring18")
		TakePartyItemNum("scrl5z",5)	DestroyItem("scrl5z")	DestroyItem("scrl5z")	DestroyItem("scrl5z")	DestroyItem("scrl5z")	DestroyItem("scrl5z")
		TakePartyItemNum("scrl6z",2)	DestroyItem("scrl6z")	DestroyItem("scrl6z")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#sw2h02",Player1,1,1,1)~ EXIT
END

// Wooden Stake
IF ~~ THEN BEGIN Wooden
 SAY @3463 = @3464 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~NumItemsPartyGT("misc6w",2) NumItemsPartyGT("miscau",1) NumItemsPartyGT("restore",1) NumItemsPartyGT("misc45",1) PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("misc6w",3)	DestroyItem("misc6w")	DestroyItem("misc6w")	DestroyItem("misc6w")
		TakePartyItemNum("miscau",2)	DestroyItem("miscau")	DestroyItem("miscau")
		TakePartyItemNum("restore",2)	DestroyItem("restore")	DestroyItem("restore")
		TakePartyItemNum("misc45",2)	DestroyItem("misc45")	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#blun03",Player1,1,1,1)~ EXIT
END

// Bow of Uden
IF ~~ THEN BEGIN Uden
 SAY @3465 = @3466 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("bow12") PartyHasItem("bow09") PartyHasItem("bow14") PartyHasItem("misc45")
     PartyHasItem("potn41") NumItemsPartyGT("arow05",39) PartyGoldGT(29999)~ + @3104
	DO ~TakePartyGold(30000)			DestroyGold(30000)
		TakePartyItemNum("bow12",1)		DestroyItem("bow12")
		TakePartyItemNum("bow09",1)		DestroyItem("bow09")
		TakePartyItemNum("bow14",1)		DestroyItem("bow14")
		TakePartyItemNum("misc45",1)	DestroyItem("misc45")
		TakePartyItemNum("potn41",1)	DestroyItem("potn41")
		TakePartyItemNum("arow05",40)	DestroyAllEquipment()
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#bow02",Player1,1,1,1)~ EXIT
END

// Staff of Resurrection
IF ~~ THEN BEGIN Resurr
 SAY @3467 = @3468 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~PartyHasItem("staf10") PartyHasItem("rods03") NumItemsPartyGT("misc45",2) PartyGoldGT(49999)~ + @3104
	DO ~TakePartyGold(50000)			DestroyGold(50000)
		TakePartyItemNum("staf10",1)	DestroyItem("staf10")
		TakePartyItemNum("rods03",1)	DestroyItem("rods03")
		TakePartyItemNum("misc45",3)	DestroyItem("misc45")	DestroyItem("misc45")	DestroyItem("misc45")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#staf04",Player1,1,1,1)~ EXIT
END

// Ring of Time Control
IF ~~ THEN BEGIN TimeControl
 SAY @3469 = @3470 = @3101
  ++ @3102 + Upgrade
  ++ @3103 EXIT
  + ~NumItemsPartyGT("scrl9r",2) PartyHasItem("ring09") NumItemsPartyGT("ring19",2) PartyGoldGT(74999)~ + @3104
	DO ~TakePartyGold(75000)			DestroyGold(75000)
		TakePartyItemNum("scrl9r",3)	DestroyItem("scrl9r")	DestroyItem("scrl9r")	DestroyItem("scrl9r")
		TakePartyItemNum("ring09",1)	DestroyItem("ring09")
		TakePartyItemNum("ring19",3)	DestroyItem("ring19")	DestroyItem("ring19")	DestroyItem("ring19")
		CreateVisualEffectObject("spcrtwpn","Ruad")
		GiveItemCreate("u#ring10",Player1,1,1,1)~ EXIT
END
