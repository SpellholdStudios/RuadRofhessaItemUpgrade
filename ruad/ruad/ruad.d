BEGIN ~m#ruad~

IF ~True()~ THEN BEGIN Meet
  SAY @3001
  IF ~Global("WhatDo","LOCALS",0)
      GlobalLT("Chapter","GLOBAL",8)~ THEN REPLY @3002 DO ~SetGlobal("WhatDo","LOCALS",1)~ GOTO What
  IF ~Global("WhatDoToB","LOCALS",0)
      GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3010 DO ~SetGlobal("WhatDoToB","LOCALS",1)~ GOTO WhatToB
  IF ~OR(2) Global("WhatDo","LOCALS",1)
            GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3003 GOTO Upgrade
  IF ~~ THEN REPLY @3004 EXIT
END

IF ~~ THEN BEGIN What
  SAY @3005
  IF ~~ THEN REPLY @3006 GOTO Upgrade
  IF ~~ THEN REPLY @3009 EXIT
END

IF ~~ THEN BEGIN WhatToB
  SAY @3011 = @3012 = @3013
  IF ~~ THEN REPLY @3003 GOTO Upgrade
  IF ~~ THEN REPLY @3004 EXIT
END

IF ~~ THEN BEGIN Upgrade
  SAY @3007
  IF ~PartyHasItem("sw1h40")~ THEN REPLY @3201 GOTO RedRose
  IF ~PartyHasItem("sw1h33")~ THEN REPLY @3202 GOTO Dancing
  IF ~PartyHasItem("sw1h19")~ THEN REPLY @3203 GOTO Revenge
  IF ~PartyHasItem("u#sw1h03")~ THEN REPLY @3204 GOTO Undeath
  IF ~PartyHasItem("npsw02")~ THEN REPLY @3205 GOTO YoshiKatana
  IF ~PartyHasItem("miscbu")~ THEN REPLY @3206 GOTO YoshiSpirit
  IF ~PartyHasItem("scaler")~ THEN REPLY @3207 GOTO Slippers
  IF ~PartyHasItem("ring40")~ THEN REPLY @3208 GOTO ImmunityRing
  IF ~PartyHasItem("chan15")~ THEN REPLY @3209 GOTO AdamantineChain
  IF ~PartyHasItem("belt06")~ THEN REPLY @3210 GOTO Warlord
  IF ~PartyHasItem("amul20")~ THEN REPLY @3211 GOTO Kaligun
  IF ~PartyHasItem("ring06")~ THEN REPLY @3212 GOTO RingProt2
  IF ~PartyHasItem("helm25")~ THEN REPLY @3213 GOTO Incandescent
  IF ~PartyHasItem("misc5x")~ THEN REPLY @3214 GOTO HarperPin
  IF ~PartyHasItem("ax1h13")~ THEN REPLY @3215 GOTO Frostfury
  IF ~PartyHasItem("wand03")~ THEN REPLY @3216 GOTO HardKnocks
  IF ~PartyHasItem("ax1h12")~ THEN REPLY @3217 GOTO Messerschmitt
  IF ~PartyHasItem("npsw04") GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3218 GOTO Corthala3
  IF ~PartyHasItem("u#sw1h06") GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3219 GOTO Corthala4
  IF ~PartyHasItem("staf20")~ THEN REPLY @3220 GOTO StaffPike
  IF ~PartyHasItem("plat16")~ THEN REPLY @3221 GOTO AdamantinePlate
  IF ~PartyHasItem("clck25")~ THEN REPLY @3222 GOTO ElementalStar
  IF ~PartyHasItem("dart08")~ THEN REPLY @3223 GOTO CrimsonDart
  IF ~PartyHasItem("helm26")~ THEN REPLY @3224 GOTO ChaosStone
  IF ~PartyHasItem("u#helm02")~ THEN REPLY @3225 GOTO ImpChaosStone
  IF ~PartyHasItem("ax1h10")~ THEN REPLY @3226 GOTO Bane
  IF ~PartyHasItem("sw1h31")~ THEN REPLY @3227 GOTO Bane
  IF ~PartyHasItem("blun12")~ THEN REPLY @3228 GOTO Bane
  IF ~PartyHasItem("scaleb")~ THEN REPLY @3229 GOTO ShadowCloak
  IF ~PartyHasItem("leat08")~ THEN REPLY @3230 GOTO PikimArmor
  IF ~PartyHasItem("nebdag")~ THEN REPLY @3231 GOTO NebCutter
  IF ~PartyHasItem("sw1h10")~ THEN REPLY @3232 GOTO ShadowBlade
  IF ~PartyHasItem("npbow")~ THEN REPLY @3233 GOTO BowArvoreen
  IF ~OR(4) PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon18") PartyHasItem("compon19")~ 
      THEN REPLY @3234 GOTO PlateManyDragons
  IF ~PartyHasItem("helm21")~ THEN REPLY @3235 GOTO HelmManyDragons
  IF ~PartyHasItem("shld21")~ THEN REPLY @3236 GOTO ShieldManyDragons
  IF ~OR(3) PartyHasItem("clck09") PartyHasItem("clck10") PartyHasItem("clck11")~ THEN REPLY @3237 GOTO RobeResistance
  IF ~OR(2) PartyHasItem("halb04") PartyHasItem("halb05")~ THEN REPLY @3238 GOTO DragonTooth
  IF ~PartyHasItem("misc5n")~ THEN REPLY @3239 GOTO CloakThay
  IF ~PartyHasItem("npclck")~ THEN REPLY @3240 GOTO NatureCloak
  IF ~PartyHasItem("brac19") GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3241 GOTO MitsShaiman
  IF ~PartyHasItem("npstaf")~ THEN REPLY @3242 GOTO NatureStaff
  IF ~PartyHasItem("staf09")~ THEN REPLY @3243 GOTO StaffMany
  IF ~PartyHasItem("blun17")~ THEN REPLY @3244 GOTO Drowsy
  IF ~PartyHasItem("blun35") GlobalGT("Chapter","GLOBAL",7)~ THEN REPLY @3245 GOTO ColdShoulder
  IF ~PartyHasItem("key26")~ THEN REPLY @3246 GOTO CloakShark
  IF ~PartyHasItem("brac15")~ THEN REPLY @3247 GOTO Fluent
  IF ~PartyHasItem("wa2ring")~ THEN REPLY @3248 GOTO ThiefRing
  IF ~PartyHasItem("brac07")~ THEN REPLY @3249 GOTO Assassination
  IF ~PartyHasItem("sw1h28")~ THEN REPLY @3250 GOTO Kiss
  IF ~PartyHasItem("leat08")~ THEN REPLY @3251 GOTO Shades
  IF ~PartyHasItem("sw2h12")~ THEN REPLY @3252 GOTO Lava
  IF ~PartyHasItem("misc6w")~ THEN REPLY @3253 GOTO Wooden
  IF ~PartyHasItem("bow12")~ THEN REPLY @3254 GOTO Uden
  IF ~PartyHasItem("rods03")~ THEN REPLY @3255 GOTO Resurr
  IF ~PartyHasItem("ring09")~ THEN REPLY @3256 GOTO TimeControl
  IF ~~ THEN REPLY @3008 EXIT
END



IF ~~ THEN BEGIN RedRose
  SAY @3301 = @3302 = @3303 = @3304 = @3305 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw1h40") PartyHasItem("wa2s1h") PartyHasItem("clck07") PartyHasItem("ring30")
      PartyHasItem("misc41") PartyHasItem("misc42") PartyHasItem("misc44") PartyHasItem("amul06")
      PartyHasItem("amul11") NumItemsPartyGT("ring06",1) NumItemsPartyGT("scrl5n",1) NumItemsPartyGT("scrl69",1)
      NumItemsPartyGT("scrl72",3) NumItemsPartyGT("potn35",1) PartyGoldGT(9998)~
      THEN REPLY @3104 DO ~TakePartyGold(9999)			DestroyGold(9999)
     		           TakePartyItemNum("sw1h40",1)
			   TakePartyItemNum("wa2s1h",1)
			   TakePartyItemNum("clck07",1)
			   TakePartyItemNum("ring30",1)
			   TakePartyItemNum("ring06",2)
			   TakePartyItemNum("scrl5n",2)
			   TakePartyItemNum("scrl69",2)
			   TakePartyItemNum("scrl72",4)
	 	  	   TakePartyItemNum("potn35",2)
			   TakePartyItemNum("misc41",1)
			   TakePartyItemNum("misc42",1)
			   TakePartyItemNum("misc44",1)
			   TakePartyItemNum("amul06",1)
			   TakePartyItemNum("amul11",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h01",Player1,3,3,3)~ EXIT
END

IF ~~ THEN BEGIN Dancing
  SAY @3306 = @3307 = @3308 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw1h33") NumItemsPartyGT("scrl97",3) PartyHasItem("misc97") PartyHasItem("misc61")
      PartyGoldGT(4999)~
      THEN REPLY @3104 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("sw1h33",1)
			   TakePartyItemNum("scrl97",4)
			   TakePartyItemNum("misc61",1)
			   TakePartyItemNum("misc97",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Revenge
  SAY @3309 = @3310 = @3311 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw1h19") NumItemsPartyGT("misc6w",4) PartyGoldGT(4999)~
      THEN REPLY @3104 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("sw1h19",1)
			   TakePartyItemNum("misc6w",5)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Undeath
  SAY @3312 = @3313 = @3314 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("u#sw1h03") PartyHasItem("sw1h35") PartyHasItem("miscbc") PartyHasItem("miscbg")
      PartyHasItem("miscau") PartyHasItem("miscbp") PartyGoldGT(29999)~
      THEN REPLY @3104 DO ~TakePartyGold(30000)			DestroyGold(30000)
     		           TakePartyItemNum("u#sw1h03",1)
     		           TakePartyItemNum("sw1h35",1)
			   TakePartyItemNum("miscbc",1)
			   TakePartyItemNum("miscbg",1)
			   TakePartyItemNum("miscau",1)
			   TakePartyItemNum("miscbp",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h04",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN YoshiKatana
  SAY @3315 = @3316 = @3317 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("npsw02") PartyHasItem("sw1h55") NumItemsPartyGT("dagg16",2) PartyHasItem("misc45")
      PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(10000)			DestroyGold(10000)
     		           TakePartyItemNum("npsw02",1)
     		           TakePartyItemNum("sw1h55",1)
			   TakePartyItemNum("dagg16",3)
			   TakePartyItemNum("misc45",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h05",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN YoshiSpirit
  SAY @3318 = @3319 = @3320 = @3321 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~OR(2) PartyHasItem("npsw02") PartyHasItem("u#sw1h05") PartyHasItem("miscbu") Reputation(Player1,20)
      PartyGoldGT(24999)~
      THEN REPLY @3104 DO ~TakePartyGold(25000)			DestroyGold(25000)
     		           TakePartyItemNum("miscbu",1)
     		           TakePartyItemNum("npsw02",1)
			   TakePartyItemNum("u#sw1h05",1)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#misc01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Slippers
  SAY @3322 = @3323 = @3324 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("scaler") PartyHasItem("boot01") PartyHasItem("miscbv") PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("scaler",1)
     		           TakePartyItemNum("boot01",1)
			   TakePartyItemNum("miscbv",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#boot01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ImmunityRing
  SAY @3325 = @3326 = @3327 = @3328 = @3329 = @3330 = @3331 = @3332 = @3333 = @3334 = @3335 = @3105
  IF ~~ THEN REPLY @3106 GOTO Upgrade
  IF ~~ THEN REPLY @3107 EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring41") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8j",1)
      OR(6) Kit(Player1,MAGESCHOOL_ABJURER) Kit(Player2,MAGESCHOOL_ABJURER) Kit(Player3,MAGESCHOOL_ABJURER)
            Kit(Player4,MAGESCHOOL_ABJURER) Kit(Player5,MAGESCHOOL_ABJURER) Kit(Player6,MAGESCHOOL_ABJURER)
      PartyGoldGT(4999)~
      THEN REPLY @3108 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)
     		           TakePartyItemNum("ring41",1)
			   TakePartyItemNum("scrl6s",2)
			   TakePartyItemNum("scrl8j",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring01",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring09") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8g",1)
      OR(6) Kit(Player1,MAGESCHOOL_TRANSMUTER) Kit(Player2,MAGESCHOOL_TRANSMUTER) Kit(Player3,MAGESCHOOL_TRANSMUTER)
            Kit(Player4,MAGESCHOOL_TRANSMUTER) Kit(Player5,MAGESCHOOL_TRANSMUTER) Kit(Player6,MAGESCHOOL_TRANSMUTER)
      PartyGoldGT(4999)~
      THEN REPLY @3109 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring09",1)		DestroyItem("ring09")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl8g",1)         DestroyItem("scrl8g")
			   TakePartyItemNum("scrl8g",1)         DestroyItem("scrl8g")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring02",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring26") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8s",1)
      OR(6) Kit(Player1,MAGESCHOOL_CONJURER) Kit(Player2,MAGESCHOOL_CONJURER) Kit(Player3,MAGESCHOOL_CONJURER)
            Kit(Player4,MAGESCHOOL_CONJURER) Kit(Player5,MAGESCHOOL_CONJURER) Kit(Player6,MAGESCHOOL_CONJURER)
      PartyGoldGT(4999)~
      THEN REPLY @3110 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring26",1)		DestroyItem("ring26")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl8s",1)         DestroyItem("scrl8s")
			   TakePartyItemNum("scrl8s",1)         DestroyItem("scrl8s")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring03",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring21") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl7m",2)
      OR(6) Kit(Player1,MAGESCHOOL_DIVINER) Kit(Player2,MAGESCHOOL_DIVINER) Kit(Player3,MAGESCHOOL_DIVINER)
            Kit(Player4,MAGESCHOOL_DIVINER) Kit(Player5,MAGESCHOOL_DIVINER) Kit(Player6,MAGESCHOOL_DIVINER)
      PartyGoldGT(4999)~
      THEN REPLY @3111 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring21",1)		DestroyItem("ring21")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl7m",1)         DestroyItem("scrl7m")
			   TakePartyItemNum("scrl7m",1)         DestroyItem("scrl7m")
			   TakePartyItemNum("scrl7m",1)         DestroyItem("scrl7m")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring04",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring03") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl5n",3)
      OR(6) Kit(Player1,MAGESCHOOL_ENCHANTER) Kit(Player2,MAGESCHOOL_ENCHANTER) Kit(Player3,MAGESCHOOL_ENCHANTER)
            Kit(Player4,MAGESCHOOL_ENCHANTER) Kit(Player5,MAGESCHOOL_ENCHANTER) Kit(Player6,MAGESCHOOL_ENCHANTER)
      PartyGoldGT(4999)~
      THEN REPLY @3112 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring03",1)		DestroyItem("ring03")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl5n",1)         DestroyItem("scrl5n")
			   TakePartyItemNum("scrl5n",1)         DestroyItem("scrl5n")
			   TakePartyItemNum("scrl5n",1)         DestroyItem("scrl5n")
			   TakePartyItemNum("scrl5n",1)         DestroyItem("scrl5n")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring05",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring27") PartyHasItem("ring28") PartyHasItem("ring29") 
      NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8n",1)
      OR(6) Kit(Player1,MAGESCHOOL_INVOKER) Kit(Player2,MAGESCHOOL_INVOKER) Kit(Player3,MAGESCHOOL_INVOKER)
            Kit(Player4,MAGESCHOOL_INVOKER) Kit(Player5,MAGESCHOOL_INVOKER) Kit(Player6,MAGESCHOOL_INVOKER)
      PartyGoldGT(4999)~
      THEN REPLY @3113 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring27",1)		DestroyItem("ring27")
     		           TakePartyItemNum("ring28",1)		DestroyItem("ring28")
     		           TakePartyItemNum("ring29",1)		DestroyItem("ring29")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl8n",1)         DestroyItem("scrl8n")
			   TakePartyItemNum("scrl8n",1)         DestroyItem("scrl8n")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring06",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring05") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8f",1)
      OR(6) Kit(Player1,MAGESCHOOL_ILLUSIONIST) Kit(Player2,MAGESCHOOL_ILLUSIONIST) Kit(Player3,MAGESCHOOL_ILLUSIONIST)
            Kit(Player4,MAGESCHOOL_ILLUSIONIST) Kit(Player5,MAGESCHOOL_ILLUSIONIST) Kit(Player6,MAGESCHOOL_ILLUSIONIST)
      PartyGoldGT(4999)~
      THEN REPLY @3114 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring05",1)		DestroyItem("ring05")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl8f",1)         DestroyItem("scrl8f")
			   TakePartyItemNum("scrl8f",1)         DestroyItem("scrl8f")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring07",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("ring40") PartyHasItem("ring39") NumItemsPartyGT("scrl6s",1) NumItemsPartyGT("scrl8o",1)
      OR(6) Kit(Player1,MAGESCHOOL_NECROMANCER) Kit(Player2,MAGESCHOOL_NECROMANCER) Kit(Player3,MAGESCHOOL_NECROMANCER)
            Kit(Player4,MAGESCHOOL_NECROMANCER) Kit(Player5,MAGESCHOOL_NECROMANCER) Kit(Player6,MAGESCHOOL_NECROMANCER)
      PartyGoldGT(4999)~
      THEN REPLY @3115 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("ring40",1)		DestroyItem("ring40")
     		           TakePartyItemNum("ring39",1)		DestroyItem("ring39")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl6s",1)         DestroyItem("scrl6s")
			   TakePartyItemNum("scrl8o",1)         DestroyItem("scrl8o")
			   TakePartyItemNum("scrl8o",1)         DestroyItem("scrl8o")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring08",Player1,1,1,1)~ EXIT
END


IF ~~ THEN BEGIN AdamantineChain
  SAY @3336 = @3337 = @3338 = @3339 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("chan15") PartyHasItem("chan11") PartyHasItem("plat13") NumItemsPartyGT("dwdust",3)
      PartyHasItem("scrl07") PartyHasItem("scrl7j") PartyHasItem("misc45") PartyHasItem("misc6z")
      PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("chan15",1)
     		           TakePartyItemNum("chan11",1)
     		           TakePartyItemNum("plat13",1)
			   TakePartyItemNum("dwdust",4)
			   TakePartyItemNum("scrl07",1)
			   TakePartyItemNum("scrl7j",1)
			   TakePartyItemNum("misc45",1)
			   TakePartyItemNum("misc6z",1)		DestroyAllEquipment()
			   ReputationInc(-2)
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#chan01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Warlord
  SAY @3340 = @3341 = @3342 = @3343 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("belt06") PartyHasItem("belt09") PartyHasItem("brac07") NumItemsPartyGT("potn03",1)
      NumItemsPartyGT("potn19",1) NumItemsPartyGT("potn28",1) NumItemsPartyGT("misc42",1) NumItemsPartyGT("misc43",1)
      NumItemsPartyGT("misc45",1) PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("belt06",1)
     		           TakePartyItemNum("belt09",1)
     		           TakePartyItemNum("brac07",1)
			   TakePartyItemNum("potn03",2)
			   TakePartyItemNum("potn19",2)
			   TakePartyItemNum("potn28",2)
			   TakePartyItemNum("misc42",2)
			   TakePartyItemNum("misc43",2)
			   TakePartyItemNum("misc45",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#belt01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Kaligun
  SAY @3344 = @3345 = @3346 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("amul20") NumItemsPartyGT("amul14",3) NumItemsPartyGT("misc45",1) PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(10000)			DestroyGold(10000)
     		           TakePartyItemNum("amul20",1)
     		           TakePartyItemNum("amul14",4)
			   TakePartyItemNum("misc45",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#amul01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN RingProt2
  SAY @3347 = @3348 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~NumItemsPartyGT("ring06",3) NumItemsPartyGT("misc45",1) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("ring06",4)
			   TakePartyItemNum("misc45",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("ring07",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Incandescent
  SAY @3349 = @3350 = @3351 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("helm25") PartyHasItem("helm18") PartyHasItem("helm23") PartyHasItem("helm24")
      NumItemsPartyGT("misc33",4) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("helm25",1)
     		           TakePartyItemNum("helm18",1)
     		           TakePartyItemNum("helm23",1)
     		           TakePartyItemNum("helm24",1)
     		           TakePartyItemNum("misc33",5)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#helm01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN HarperPin
  SAY @3352 = @3353 = @3354 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("misc5x") PartyHasItem("misc5w") PartyHasItem("misc5v") PartyHasItem("misc7g")
      PartyHasItem("amul12") PartyGoldGT(999)~
      THEN REPLY @3104 DO ~TakePartyGold(1000)			DestroyGold(1000)
     		           TakePartyItemNum("misc5x",1)		DestroyItem("misc5x")
     		           TakePartyItemNum("misc5w",1)		DestroyItem("misc5w")
     		           TakePartyItemNum("misc5v",1)		DestroyItem("misc5v")
     		           TakePartyItemNum("misc7g",1)		DestroyItem("misc7g")
     		           TakePartyItemNum("amul12",1)		DestroyItem("amul12")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#amul02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Frostfury
  SAY @3355 = @3356 = @3357 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("ax1h13") NumItemsPartyGT("ax1h11",1) NumItemsPartyGT("wand06",1) NumItemsPartyGT("misc42",1)
      PartyHasItem("misc6m") PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("ax1h13",1)		DestroyItem("ax1h13")
     		           TakePartyItemNum("ax1h11",1)		DestroyItem("ax1h11")
     		           TakePartyItemNum("ax1h11",1)		DestroyItem("ax1h11")
     		           TakePartyItemNum("wand06",1)		DestroyItem("wand06")
     		           TakePartyItemNum("wand06",1)		DestroyItem("wand06")
     		           TakePartyItemNum("misc42",1)		DestroyItem("misc42")
     		           TakePartyItemNum("misc42",1)		DestroyItem("misc42")
     		           TakePartyItemNum("misc6m",1)		DestroyItem("misc6m")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ax1h01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN HardKnocks
  SAY @3358 = @3359 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("wand03") NumItemsPartyGT("scrl91",4) PartyGoldGT(4999)~
      THEN REPLY @3104 DO ~TakePartyGold(5000)			DestroyGold(5000)
     		           TakePartyItemNum("wand03",1)		DestroyItem("wand03")
     		           TakePartyItemNum("scrl91",1)		DestroyItem("scrl91")
     		           TakePartyItemNum("scrl91",1)		DestroyItem("scrl91")
     		           TakePartyItemNum("scrl91",1)		DestroyItem("scrl91")
     		           TakePartyItemNum("scrl91",1)		DestroyItem("scrl91")
     		           TakePartyItemNum("scrl91",1)		DestroyItem("scrl91")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#wand01",Player1,100,100,100)~ EXIT
END

IF ~~ THEN BEGIN Messerschmitt
  SAY @3360 = @3361 = @3362 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("ax1h12") PartyHasItem("ax1h13") PartyHasItem("halb09a") NumItemsPartyGT("potn05",2)
      PartyGoldGT(21245)~
      THEN REPLY @3104 DO ~TakePartyGold(21246)			DestroyGold(21246)
     		           TakePartyItemNum("ax1h12",1)		DestroyItem("ax1h12")
     		           TakePartyItemNum("ax1h13",1)		DestroyItem("ax1h13")
     		           TakePartyItemNum("halb09a",1)	DestroyItem("halb09a")
     		           TakePartyItemNum("potn05",1)		DestroyItem("potn05")
     		           TakePartyItemNum("potn05",1)		DestroyItem("potn05")
     		           TakePartyItemNum("potn05",1)		DestroyItem("potn05")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ax2h01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Corthala3
  SAY @3363 = @3364 = @3365 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("npsw04") PartyHasItem("sw1h70") NumItemsPartyGT("dagg16",2) PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("npsw04",1)		DestroyItem("npsw04")
     		           TakePartyItemNum("sw1h70",1)		DestroyItem("sw1h70")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h06",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Corthala4
  SAY @3366 = @3367 = @3368 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("u#sw1h06") PartyHasItem("compon07") NumItemsPartyGT("dagg16",4) NumItemsPartyGT("potn20",2)
      PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("u#sw1h06",1)	DestroyItem("u#sw1h06")
     		           TakePartyItemNum("compon07",1)	DestroyItem("compon07")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("dagg16",1)		DestroyItem("dagg16")
     		           TakePartyItemNum("potn20",1)		DestroyItem("potn20")
     		           TakePartyItemNum("potn20",1)		DestroyItem("potn20")
     		           TakePartyItemNum("potn20",1)		DestroyItem("potn20")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h07",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN StaffPike
  SAY @3369 = @3370 = @3371 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("staf20") PartyHasItem("staf07") NumItemsPartyGT("sw1h02",1) NumItemsPartyGT("scrl1b",1)
      NumItemsPartyGT("scrl68",1) NumItemsPartyGT("potn27",1) NumItemsPartyGT("misc16",3) PartyHasItem("misc25")
      PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(10000)			DestroyGold(10000)
     		           TakePartyItemNum("staf20",1)
     		           TakePartyItemNum("staf07",1)
     		           TakePartyItemNum("sw1h02",2)
     		           TakePartyItemNum("scrl1b",2)
     		           TakePartyItemNum("scrl68",2)
     		           TakePartyItemNum("potn27",2)
     		           TakePartyItemNum("misc16",4)
     		           TakePartyItemNum("misc25",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#staf01",Player1,2,2,2)~ EXIT
END

IF ~~ THEN BEGIN AdamantinePlate
  SAY @3372 = @3373 = @3374 = @3375 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("plat16") PartyHasItem("plat13") NumItemsPartyGT("dwdust",3) PartyHasItem("misc45")
      PartyHasItem("misc6z") PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("plat16",1)
     		           TakePartyItemNum("plat13",1)
			   TakePartyItemNum("dwdust",4)
			   TakePartyItemNum("misc45",1)
			   TakePartyItemNum("misc6z",1)		DestroyAllEquipment()
			   ReputationInc(-2)
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#plat01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ElementalStar
  SAY @3376 = @3377 = @3378 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("clck25") PartyHasItem("clck02") NumItemsPartyGT("dart02",199) NumItemsPartyGT("scrl1f",1)
      NumItemsPartyGT("scrl1k",1) NumItemsPartyGT("scrl2f",1) NumItemsPartyGT("scrl95",1) PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(10000)
     		           TakePartyItemNum("clck25",1)
     		           TakePartyItemNum("clck02",1)
     		           TakePartyItemNum("scrl1f",2)
     		           TakePartyItemNum("scrl1k",2)
     		           TakePartyItemNum("scrl2f",2)
     		           TakePartyItemNum("scrl95",2)
     		           TakePartyItemNum("dart02",200)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#clck01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN CrimsonDart
  SAY @3379 = @3380 = @3381 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("dart08") PartyHasItem("dagg11") PartyHasItem("dagg12") PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("dart08",1)
     		           TakePartyItemNum("dagg11",1)
     		           TakePartyItemNum("dagg12",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#dart01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ChaosStone
  SAY @3382 = @3383 = @3384 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("helm26") PartyHasItem("scrl5p") PartyHasItem("scrl8m") PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(10000)			DestroyGold(10000)
     		           TakePartyItemNum("helm26",1)
     		           TakePartyItemNum("scrl5p",1)
     		           TakePartyItemNum("scrl8m",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#helm02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ImpChaosStone
  SAY @3385 = @3386 = @3387 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("u#helm02") PartyHasItem("misc6p") PartyHasItem("misc8v") PartyHasItem("misc8z")
      PartyHasItem("bazplo01") PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("u#helm02",1)
     		           TakePartyItemNum("misc6p",1)
     		           TakePartyItemNum("misc8v",1)
     		           TakePartyItemNum("misc8z",1)
     		           TakePartyItemNum("bazplo01",1)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#helm03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Bane
  SAY @3388 = @3389 = @3390 = @3391 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("ax1h10") PartyHasItem("sw1h31") PartyHasItem("blun12") PartyHasItem("sw1h54c")
      PartyHasItem("key23") PartyHasItem("misc5k") NumItemsPartyGT("miscau",2) NumItemsPartyGT("misc18",4)
      NumItemsPartyGT("misc25",4) NumItemsPartyGT("misc34",4) Reputation(Player1,20) PartyGoldGT(39999)~
      THEN REPLY @3104 DO ~TakePartyGold(40000)			DestroyGold(40000)
     		           TakePartyItemNum("ax1h10",1)
     		           TakePartyItemNum("sw1h31",1)
     		           TakePartyItemNum("blun12",1)
     		           TakePartyItemNum("sw1h54c",1)
     		           TakePartyItemNum("key23",1)
     		           TakePartyItemNum("misc5k",1)
     		           TakePartyItemNum("miscau",3)
     		           TakePartyItemNum("misc18",5)
     		           TakePartyItemNum("misc25",5)
     		           TakePartyItemNum("misc34",5)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw2h01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ShadowCloak
  SAY @3392 = @3393 = @3394 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("scaleb") PartyHasItem("leat10") PartyHasItem("clck06") NumItemsPartyGT("clck01",1)
      PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("scaleb",1)
     		           TakePartyItemNum("leat10",1)
     		           TakePartyItemNum("clck01",2)
     		           TakePartyItemNum("clck06",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#clck02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN PikimArmor
  SAY @3395 = @3396 = @3397 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("leat08") PartyHasItem("ring35") PartyHasItem("clck02") NumItemsPartyGT("clck01",1)
      PartyHasItem("key02") PartyHasItem("key09") PartyHasItem("key10") PartyHasItem("key22")
      PartyHasItem("key28") PartyHasItem("misc4r") PartyHasItem("misc4s") PartyHasItem("misc4z")
      PartyGoldGT(34999)~
      THEN REPLY @3104 DO ~TakePartyGold(35000)			DestroyGold(35000)
     		           TakePartyItemNum("leat08",1)
     		           TakePartyItemNum("ring35",1)
     		           TakePartyItemNum("clck01",2)
     		           TakePartyItemNum("clck02",1)
     		           TakePartyItemNum("key02",1)
     		           TakePartyItemNum("key09",1)
     		           TakePartyItemNum("key10",1)
     		           TakePartyItemNum("key22",1)
     		           TakePartyItemNum("key28",1)
     		           TakePartyItemNum("misc4r",1)
     		           TakePartyItemNum("misc4s",1)
     		           TakePartyItemNum("misc4z",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#leat01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN NebCutter
  SAY @3398 = @3399 = @3400 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("nebdag") PartyHasItem("misc5k") PartyHasItem("misc9h") PartyGoldGT(14999)~
      THEN REPLY @3104 DO ~TakePartyGold(15000)			DestroyGold(15000)
     		           TakePartyItemNum("nebdag",1)
     		           TakePartyItemNum("misc5k",1)
     		           TakePartyItemNum("misc9h",1)		DestroyAllEquipment()
			   ReputationInc(-2)
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#dagg01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ShadowBlade
  SAY @3401 = @3402 = @3403 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw1h10") PartyHasItem("sw1h54b") PartyHasItem("sw1h54c") PartyHasItem("scrl6z")
      NumItemsPartyGT("potn36",1) PartyHasItem("misc45") NumItemsPartyGT("misc38",4) PartyGoldGT(24999)~
      THEN REPLY @3104 DO ~TakePartyGold(25000)			DestroyGold(25000)
     		           TakePartyItemNum("sw1h10",1)
     		           TakePartyItemNum("sw1h54b",1)
     		           TakePartyItemNum("sw1h54c",1)
     		           TakePartyItemNum("scrl6z",1)
     		           TakePartyItemNum("potn36",2)
     		           TakePartyItemNum("misc38",5)
     		           TakePartyItemNum("misc45",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h08",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN BowArvoreen
  SAY @3404 = @3405 = @3406 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("npbow") PartyHasItem("bow19b") !PartyHasItem("compon10") PartyHasItem("scrl1o")
      NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("npbow",1)
     		           TakePartyItemNum("bow19b",1)
     		           TakePartyItemNum("scrl1o",1)
     		           TakePartyItemNum("potn09",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("npbow") !PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
      NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("npbow",1)
     		           TakePartyItemNum("compon10",1)
     		           TakePartyItemNum("scrl1o",1)
     		           TakePartyItemNum("potn09",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("npbow") PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
      NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~
      THEN REPLY @3116 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("npbow",1)
     		           TakePartyItemNum("bow19b",1)
     		           TakePartyItemNum("scrl1o",1)
     		           TakePartyItemNum("potn09",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
  IF ~PartyHasItem("npbow") PartyHasItem("bow19b") PartyHasItem("compon10") PartyHasItem("scrl1o")
      NumItemsPartyGT("potn09",2) Reputation(Player1,20) PartyGoldGT(19999)~
      THEN REPLY @3117 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("npbow",1)
     		           TakePartyItemNum("compon10",1)
     		           TakePartyItemNum("scrl1o",1)
     		           TakePartyItemNum("potn09",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#bow01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN PlateManyDragons
  SAY @3407 = @3408 = @3409 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon18") PartyHasItem("compon19")
      PartyGoldGT(99999)~
      THEN REPLY @3104 DO ~TakePartyGold(100000)		DestroyGold(100000)
     		           TakePartyItemNum("scaleb",1)		DestroyItem("scaleb")
     		           TakePartyItemNum("scaler",1)		DestroyItem("scaler")
     		           TakePartyItemNum("compon18",1)	DestroyItem("compon18")
     		           TakePartyItemNum("compon19",1)	DestroyItem("compon19")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#plat02",Player1,3,3,3)~ EXIT
END

IF ~~ THEN BEGIN HelmManyDragons
  SAY @3410 = @3411 = @3412 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("helm21") PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon19")
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("helm21",1)		DestroyItem("helm21")
     		           TakePartyItemNum("scaleb",1)		DestroyItem("scaleb")
     		           TakePartyItemNum("scaler",1)		DestroyItem("scaler")
     		           TakePartyItemNum("compon19",1)	DestroyItem("compon19")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#helm04",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ShieldManyDragons
  SAY @3413 = @3414 = @3415 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("shld21") PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("compon19")
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("shld21",1)		DestroyItem("shld21")
     		           TakePartyItemNum("scaleb",1)		DestroyItem("scaleb")
     		           TakePartyItemNum("scaler",1)		DestroyItem("scaler")
     		           TakePartyItemNum("compon19",1)	DestroyItem("compon19")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#shld01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN RobeResistance
  SAY @3416 = @3417 = @3418 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("clck09") PartyHasItem("clck10") PartyHasItem("clck11") PartyHasItem("clck13")
      PartyHasItem("clck14") PartyHasItem("brac13") PartyGoldGT(29999)~
      THEN REPLY @3104 DO ~TakePartyGold(30000)			DestroyGold(30000)
     		           TakePartyItemNum("clck09",1)		DestroyItem("clck09")
     		           TakePartyItemNum("clck10",1)		DestroyItem("clck10")
     		           TakePartyItemNum("clck11",1)		DestroyItem("clck11")
     		           TakePartyItemNum("clck13",1)		DestroyItem("clck13")
     		           TakePartyItemNum("clck14",1)		DestroyItem("clck14")
     		           TakePartyItemNum("brac13",1)		DestroyItem("brac13")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#robe01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN DragonTooth
  SAY @3419 = @3420 = @3421 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("halb04") PartyHasItem("halb05") PartyHasItem("ring02") PartyHasItem("scaler")
      PartyHasItem("key26") PartyHasItem("misc45") PartyGoldGT(29999)~
      THEN REPLY @3104 DO ~TakePartyGold(30000)			DestroyGold(30000)
     		           TakePartyItemNum("halb04",1)		DestroyItem("halb04")
     		           TakePartyItemNum("halb05",1)		DestroyItem("halb05")
     		           TakePartyItemNum("ring02",1)		DestroyItem("ring02")
     		           TakePartyItemNum("scaler",1)		DestroyItem("scaler")
     		           TakePartyItemNum("key26",1)		DestroyItem("key26")
     		           TakePartyItemNum("misc45",1)		DestroyItem("misc45")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#halb01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN CloakThay
  SAY @3422 = @3423 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("misc5n") PartyHasItem("scrl6t") PartyGoldGT(34999)~
      THEN REPLY @3104 DO ~TakePartyGold(35000)			DestroyGold(35000)
     		           TakePartyItemNum("misc5n",1)		DestroyItem("misc5n")
     		           TakePartyItemNum("scrl6t",1)		DestroyItem("scrl6t")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#clck03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN NatureCloak
  SAY @3424 = @3425 = @3426 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("npclck") PartyHasItem("scrl03") PartyHasItem("scrl04") PartyHasItem("scrl05") 
      PartyHasItem("scrl06") PartyHasItem("scrl08") PartyGoldGT(39999)~
      THEN REPLY @3104 DO ~TakePartyGold(40000)			DestroyGold(40000)
     		           TakePartyItemNum("npclck",1)		DestroyItem("npclck")
     		           TakePartyItemNum("scrl03",1)		DestroyItem("scrl03")
     		           TakePartyItemNum("scrl04",1)		DestroyItem("scrl04")
     		           TakePartyItemNum("scrl05",1)		DestroyItem("scrl05")
     		           TakePartyItemNum("scrl06",1)		DestroyItem("scrl06")
     		           TakePartyItemNum("scrl08",1)		DestroyItem("scrl08")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#clck04",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN MitsShaiman
  SAY @3427 = @3428 = @3429 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("brac19") PartyHasItem("brac26") NumItemsPartyGT("misc38",9) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("brac19",1)		DestroyItem("brac19")
     		           TakePartyItemNum("brac26",1)		DestroyItem("brac26")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
     		           TakePartyItemNum("misc38",1)		DestroyItem("misc38")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#brac01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN NatureStaff
  SAY @3430 = @3431 = @3432 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("npstaf") PartyHasItem("staf08") NumItemsPartyGT("potn42",4) PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("npstaf",1)		DestroyItem("npstaf")
     		           TakePartyItemNum("staf08",1)		DestroyItem("staf08")
     		           TakePartyItemNum("potn42",1)		DestroyItem("potn42")
     		           TakePartyItemNum("potn42",1)		DestroyItem("potn42")
     		           TakePartyItemNum("potn42",1)		DestroyItem("potn42")
     		           TakePartyItemNum("potn42",1)		DestroyItem("potn42")
     		           TakePartyItemNum("potn42",1)		DestroyItem("potn42")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#staf02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN StaffMany
  SAY @3433 = @3434 = @3435 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("staf09") PartyHasItem("staf10") PartyHasItem("staf18") NumItemsPartyGT("misc42",2)
      PartyGoldGT(19999)~
      THEN REPLY @3104 DO ~TakePartyGold(20000)			DestroyGold(20000)
     		           TakePartyItemNum("staf09",1)		DestroyItem("staf09")
     		           TakePartyItemNum("staf10",1)		DestroyItem("staf10")
     		           TakePartyItemNum("staf18",1)		DestroyItem("staf18")
     		           TakePartyItemNum("misc42",1)		DestroyItem("misc42")
     		           TakePartyItemNum("misc42",1)		DestroyItem("misc42")
     		           TakePartyItemNum("misc42",1)		DestroyItem("misc42")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#staf03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Drowsy
  SAY @3436 = @3437 = @3438 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("blun17") PartyHasItem("blun16") NumItemsPartyGT("scrl08",1) NumItemsPartyGT("scrl81",1)
      PartyGoldGT(29999)~
      THEN REPLY @3104 DO ~TakePartyGold(30000)			DestroyGold(30000)
     		           TakePartyItemNum("blun17",1)		DestroyItem("blun17")
     		           TakePartyItemNum("blun16",1)		DestroyItem("blun16")
     		           TakePartyItemNum("scrl08",1)		DestroyItem("scrl08")
     		           TakePartyItemNum("scrl08",1)		DestroyItem("scrl08")
     		           TakePartyItemNum("scrl81",1)		DestroyItem("scrl81")
     		           TakePartyItemNum("scrl81",1)		DestroyItem("scrl81")
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#blun01",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ColdShoulder
  SAY @3439 = @3440 = @3441 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("blun35") PartyHasItem("potn04") NumItemsPartyGT("wand06",1) NumItemsPartyGT("wand16",2)
      NumItemsPartyGT("scrl1x",1) PartyGoldGT(44999)~
      THEN REPLY @3104 DO ~TakePartyGold(45000)			DestroyGold(45000)
     		           TakePartyItemNum("blun35",1)
     		           TakePartyItemNum("potn04",1)
     		           TakePartyItemNum("wand06",2)
     		           TakePartyItemNum("wand16",3)
     		           TakePartyItemNum("scrl1x",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#blun02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN CloakShark
  SAY @3442 = @3443 = @3444 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("key26") NumItemsPartyGT("clck01",1) NumItemsPartyGT("scrl1z",4) NumItemsPartyGT("scrl2g",4)
      NumItemsPartyGT("sahbolt",124) PartyHasItem("miscbw") PartyGoldGT(39999)~
      THEN REPLY @3104 DO ~TakePartyGold(40000)			DestroyGold(40000)
     		           TakePartyItemNum("key26",1)
     		           TakePartyItemNum("clck01",2)
     		           TakePartyItemNum("scrl1z",5)
     		           TakePartyItemNum("scrl2g",5)
     		           TakePartyItemNum("miscbw",1)
     		           TakePartyItemNum("sahbolt",125)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#clck05",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Fluent
  SAY @3445 = @3446 = @3447 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("brac15") PartyHasItem("scrl9l") PartyHasItem("scrl9m") PartyHasItem("scrl9q")
      PartyHasItem("scrl9r") PartyHasItem("scrl9s") PartyHasItem("scrl9x") PartyHasItem("scrl9y")
      PartyHasItem("scrl9z") PartyGoldGT(9999)~
      THEN REPLY @3104 DO ~TakePartyGold(10000)			DestroyGold(10000)
     		           TakePartyItemNum("brac15",1)
     		           TakePartyItemNum("scrl9l",1)
     		           TakePartyItemNum("scrl9m",1)
     		           TakePartyItemNum("scrl9q",1)
     		           TakePartyItemNum("scrl9r",1)
     		           TakePartyItemNum("scrl9s",1)
     		           TakePartyItemNum("scrl9x",1)
     		           TakePartyItemNum("scrl9y",1)
     		           TakePartyItemNum("scrl9z",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#brac02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN ThiefRing
  SAY @3448 = @3449 = @3450 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("wa2ring") PartyHasItem("ring05") PartyHasItem("ring35") PartyHasItem("ring36")
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("wa2ring",1)
     		           TakePartyItemNum("ring05",1)
     		           TakePartyItemNum("ring35",1)
     		           TakePartyItemNum("ring36",1)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring09",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Assassination
  SAY @3451 = @3452 = @3453 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("brac07") PartyHasItem("brac09") NumItemsPartyGT("potn36",4) NumItemsPartyGT("misc35",1)
      PartyGoldGT(74999)~
      THEN REPLY @3104 DO ~TakePartyGold(75000)			DestroyGold(75000)
     		           TakePartyItemNum("brac07",1)
     		           TakePartyItemNum("brac09",1)
     		           TakePartyItemNum("potn36",5)
     		           TakePartyItemNum("misc35",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#brac03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Kiss
  SAY @3454 = @3455 = @3456 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw1h28") PartyHasItem("sw1h10") PartyHasItem("nebdag") NumItemsPartyGT("dagg16",9)
      NumItemsPartyGT("potn32",2) PartyGoldGT(59999)~
      THEN REPLY @3104 DO ~TakePartyGold(60000)			DestroyGold(60000)
     		           TakePartyItemNum("sw1h28",1)
     		           TakePartyItemNum("sw1h10",1)
     		           TakePartyItemNum("nebdag",1)
     		           TakePartyItemNum("dagg16",10)
     		           TakePartyItemNum("potn32",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw1h09",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Shades
  SAY @3457 = @3458 = @3459 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("leat08") PartyHasItem("leat14") PartyHasItem("leat17") NumItemsPartyGT("potn10",9)
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("leat08",1)
     		           TakePartyItemNum("leat14",1)
     		           TakePartyItemNum("leat17",1)
     		           TakePartyItemNum("potn10",10)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#leat02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Lava
  SAY @3460 = @3461 = @3462 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("sw2h12") PartyHasItem("sw1h24") PartyHasItem("sw1h53") PartyHasItem("wand05")
      NumItemsPartyGT("ring18",2) NumItemsPartyGT("scrl5z",4) NumItemsPartyGT("scrl6z",1) PartyGoldGT(34999)~
      THEN REPLY @3104 DO ~TakePartyGold(35000)			DestroyGold(35000)
     		           TakePartyItemNum("sw2h12",1)
     		           TakePartyItemNum("sw1h24",1)
     		           TakePartyItemNum("sw1h53",1)
     		           TakePartyItemNum("wand05",1)
     		           TakePartyItemNum("ring18",3)
     		           TakePartyItemNum("scrl5z",5)
     		           TakePartyItemNum("scrl6z",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#sw2h02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Wooden
  SAY @3463 = @3464 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~NumItemsPartyGT("MISC6S",2) NumItemsPartyGT("MISCAU",1) NumItemsPartyGT("RESTORE",1) NumItemsPartyGT("MISC45",1)
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("MISC6S",3)
     		           TakePartyItemNum("MISCAU",2)
     		           TakePartyItemNum("RESTORE",2)
     		           TakePartyItemNum("MISC45",2)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#blun03",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Uden
  SAY @3465 = @3466 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("bow12") PartyHasItem("bow09") PartyHasItem("bow14") PartyHasItem("MISC45")
      PartyHasItem("POTN41") NumItemsPartyGT("AROW05",39) PartyGoldGT(29999)~
      THEN REPLY @3104 DO ~TakePartyGold(30000)			DestroyGold(30000)
     		           TakePartyItemNum("bow12",1)
     		           TakePartyItemNum("bow09",1)
     		           TakePartyItemNum("bow14",1)
     		           TakePartyItemNum("misc45",1)
     		           TakePartyItemNum("potn41",1)
     		           TakePartyItemNum("arow05",40)	DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#bow02",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN Resurr
  SAY @3467 = @3468 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~PartyHasItem("STAF10") PartyHasItem("RODS03") NumItemsPartyGT("MISC45",2)
      PartyGoldGT(49999)~
      THEN REPLY @3104 DO ~TakePartyGold(50000)			DestroyGold(50000)
     		           TakePartyItemNum("Staf10",1)
     		           TakePartyItemNum("rods03",1)
     		           TakePartyItemNum("MISC45",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#staf04",Player1,1,1,1)~ EXIT
END

IF ~~ THEN BEGIN TimeControl
  SAY @3469 = @3470 = @3101
  IF ~~ THEN REPLY @3102 GOTO Upgrade
  IF ~~ THEN REPLY @3103 EXIT
  IF ~NumItemsPartyGT("SCRL9R",2) PartyHasItem("ring09") NumItemsPartyGT("ring19",2)
      PartyGoldGT(74999)~
      THEN REPLY @3104 DO ~TakePartyGold(75000)			DestroyGold(75000)
     		           TakePartyItemNum("SCRL9R",3)
     		           TakePartyItemNum("Ring09",1)
     		           TakePartyItemNum("ring19",3)		DestroyAllEquipment()
                           CreateVisualEffectObject("spcrtwpn","Ruad")
                           GiveItemCreate("u#ring10",Player1,1,1,1)~ EXIT
END
