return {
   {
      name="Gundam Barbatos Lupus Rex [Final Stand]",
      pilot="Mikazuki Augus",
      faction="Tekkadan",
      technical_name="ASW-G-08",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/13822117213886268703/D4346677614E79798E3A6A975282AA0EFAA0AB0D/",
      expansion="ST01",
      hp="17",
      vp="10",
      timeline="2",
      attacks={
         {
            name="Rex Claws",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] Slow the Target",
            }
         },
         {
            name="Tail Blade",
            cost="4",
            range="2",
            strength="7",
            effects={
               "[Before Attack Roll] Pull the target",
               "[Critical] +1 damage",
            }
         },
      },
      abilities={
         {
            name="Annihilate",
            keywords="[Command][Energy]",
            description="If this unit made a Tail Blade attack this activation, it makes an additional Rex Claws attack at [Timeline] 0"
         },
         {
            name="Alaya-Vijnana Exertion",
            keywords="[Command]",
            description="Deal 3 damage to this unit to move 2"
         },
         {
            name="Fight to the End",
            keywords="[Ongoing]",
            description="While this unit has: 6 or more Damage, Attacks gain+1 [Strength]. 12 or more damage: Attack gains an additional +1 [Strength]"
         },
      }
   },
   {
      name="Char's Zaku II [Demo]",
      pilot="Char Aznable",
      faction="Zeon",
      technical_name="MS-06S",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/9864872256090060726/6DDAB8A559167C840715176EAFEAAEFBA5203DA7/",
      expansion="Demo",
      hp="8",
      vp="5",
      timeline="1",
      attacks={
         {
            name="Heat Hawk",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] [After Combat Damage] Fracture Enemy Target",
            }
         },
         {
            name="Machine Gun",
            cost="3",
            range="2",
            strength="5",
            effects={
               "[Critical] [After Combat Damage] Make an additional Dash at [TL0]",
            }
         },
      },
      abilities={
         {
            name="Burst Attack",
            keywords="[Command][Energy]",
            description="Make a Heat Hawk Attack at [TL0]"
         },
         {
            name="Three Times Faster",
            keywords="[Ongoing]",
            description="When this unit dashes, it moves up to 1 additional Hex"
         },
         {
            name="Char Kick",
            keywords="[Response]",
            description="After this unit dashes, deal 1 [Damage] to an adjacent enemy"
         },
      }
   },
   {
      name="Char's Zaku II [Fast Encounter]",
      pilot="Char Aznable",
      faction="Zeon",
      technical_name="MS-06S",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/16517057500981018599/5A7D86D41428B764B4EE5A2DEE274382489649BF/",
      expansion="ST01",
      hp="12",
      vp="7",
      timeline="2",
      attacks={
         {
            name="Heat Hawk",
            cost="2",
            range="1",
            strength="4",
            effects={
               "[Critical] [After Attack  Roll] [Fracture] Enemy Target",
            }
         },
         {
            name="Zaku Bazooka",
            cost="4",
            range="4",
            strength="7",
            effects={
               "[After Combat Damage] Make an additional Dash at [TL0]",
               "[Critical] +2 damage",
            }
         },
      },
      abilities={
         {
            name="Checkmate",
            keywords="[Command][Energy]",
            description="This unit gains +2[Accuracy] and [After Attack Roll] Destroy 1 [Upgrade] on the target this activation"
         },
         {
            name="Three Times Faster",
            keywords="[Ongoing]",
            description="When this unit dashes, it moves up to 1 additional Hex"
         },
         {
            name="Char Kick",
            keywords="[Response]",
            description="After this unit dashes, deal [Damage 1] to an adjacent enemy"
         },
      }
   },
   {
      name="Guncannon [Demo]",
      pilot="Kai Shiden",
      faction="Earth Federation",
      technical_name="RX-77-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/15258626936620923240/46C6EBEA3ADA9FB58F38B24582A9186DBFADD733/",
      expansion="Demo",
      hp="10",
      vp="4",
      timeline="2",
      attacks={
         {
            name="Beam Rifle",
            cost="2",
            range="3",
            strength="2",
            effects={
               "[Critical] Slow the target",
            }
         },
         {
            name="Shoulder Cannons",
            cost="3",
            range="3",
            strength="4",
            effects={
               "[Critical] [After Combat Dmg] Dash at [TL 0]. Then, rescue an adjacent allied Garrison at [TL 0].",
            }
         },
      },
      abilities={
         {
            name="Critical Shot",
            keywords="[Command][Energy]",
            description="Fracture an enemy unit within [Range 3]"
         },
         {
            name="Federation Courage",
            keywords="[Ongoing]",
            description="While this unit has 2 or more upgrades, its attacks count 7's and 8's as Crits."
         },
      }
   },
   {
      name="Guncannon [Bastion of Fire]",
      pilot="Kai Shiden",
      faction="Earth Federation",
      technical_name="RX-77-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/13861841706079639305/AE938D42F97E48A0C492C83D31142484B29C6FDF/",
      expansion="DX01",
      hp="14",
      vp="8",
      timeline="2",
      attacks={
         {
            name="Shoulder Cannons",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] Disarm the target",
            }
         },
         {
            name="Beam Rifle",
            cost="3",
            range="3",
            strength="4",
            effects={
               "[After Attack roll] Push the target 2 hexes.",
               "[Critical] Gain 1 [Energy]",
            }
         },
      },
      abilities={
         {
            name="Frenzied Charge",
            keywords="[Response] [Energy]",
            description="[After Combat Damage] If this unit attacked, Slow the target"
         },
         {
            name="Reactive Fire",
            keywords="[Response]",
            description="After an enemy ends its movement adjacent to this unit: Deal 2 [Damage] to that enemy"
         },
      }
   },
   {
      name="Gundam [Demo]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/13158798099482223170/BDCEFE0109D4487AFF11CD80455BCF758F5317D7/",
      expansion="Demo",
      hp="11",
      vp="5",
      timeline="2",
      attacks={
         {
            name="Beam Saber",
            cost="2",
            range="1",
            strength="2",
            effects={
               "[After Combat Damage] Destroy 1 [Shield] Upgrade on the target",
               "[Critical] [After Combat Damage] Gain a Strength Upgrade.",
            }
         },
         {
            name="Beam Rifle",
            cost="4",
            range="4",
            strength="5",
            effects={
               "[Critical] Crit +2 [Damage]",
            }
         },
      },
      abilities={
         {
            name="White Base Unity",
            keywords="[Command][Energy]",
            description="If another allied unit within [Range 3] has 1 or fewer Upgrades, it gains an Upgrade of your choice"
         },
         {
            name="Newtype Instincts",
            keywords="[Ongoing]",
            description="[After Attack Roll] If this unit is attacking it rerolls one miss."
         },
      }
   },
   {
      name="Gundam [Legendary Hero]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/10920708000488766343/EA46BA50ACDA807B6C9C1D06E810137E46BE1B4F/",
      expansion="ST01",
      hp="15",
      vp="8",
      timeline="2",
      attacks={
         {
            name="Vulcan cannons",
            cost="2",
            range="2",
            strength="3",
            effects={
               "[Critical] Roll 2 Additional Dice",
            }
         },
         {
            name="Beam Saber",
            cost="3",
            range="1",
            strength="6",
            effects={
               "[After Attack roll] Deactivate all [Shield] Upgrades on target unit",
               "[Critical] +2 damage",
            }
         },
      },
      abilities={
         {
            name="Frenzied Charge",
            keywords="[Command][Energy]",
            description="Move 2, Beam Saber gains +1 strength this activation for each Garrison you've rescued"
         },
         {
            name="Escape from Side 7",
            keywords="[Response]",
            description="After this unit Rescues a Garrison: Gain 1 Energy"
         },
      }
   },
   {
      name="Gundam [Elite Mobile Suit]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/14790108839331300881/F20437B13966D5A51E410902BE30956516B0D322/",
      expansion="Paint Pack 01",
      hp="17",
      vp="10",
      timeline="1",
      attacks={
         {
            name="Beam Saber",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] [After Combat Damage] [Fracture] the target",
            }
         },
         {
            name="Beam Rifle",
            cost="3",
            range="3",
            strength="5",
            effects={
               "[Critical] [Disarm] the target",
            }
         },
      },
      abilities={
         {
            name="Toss Away",
            keywords="[Response] [Energy]",
            description="[After Attack Roll] If this unit is attacking, it Pushes 2 the target"
         },
         {
            name="Inspiring Presence",
            keywords="[Response]",
            description="[After Attack Roll] If another allied unit within [Range 2] is attacking, reroll up to 3 misses"
         },
         {
            name="Challenge",
            keywords="[Response]",
            description="[Before Attack Roll] If this unit is not defending, swap it with a defending ally within [Range 2]. This unit becomes the defender "
         },
      }
   },
   {
      name="Gundam Epyon (EW) [Crimson Cataclysm]",
      pilot="Zechs Merquise",
      faction="OZ, White Fang",
      technical_name="OZ-13MS",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/10968000391390818338/8D6234F0A5EEB405F14333DBE24F245A9D36C83B/",
      expansion="ST01",
      hp="15",
      vp="9",
      timeline="3",
      attacks={
         {
            name="Heat Rod",
            cost="2",
            range="2",
            strength="3",
            effects={
               "[Before Attack Roll] Pull the target 1 hex",
               "[Critical] Disarm the target",
            }
         },
         {
            name="Beam Sword",
            cost="3",
            range="1",
            strength="7",
            effects={
               "Cone Shaped Attack",
               "[Critical] +1 damage",
            }
         },
      },
      abilities={
         {
            name="No Escape",
            keywords="[Command][Energy]",
            description="Slow an enemy unit within Range 2"
         },
         {
            name="Exploit Weakness",
            keywords="[Ongoing]",
            description="This unit's attack gain +2 strength against enemies wth status effects"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties"
         },
      }
   },
   {
      name="Gundam Vidar [Cold Justice]",
      pilot="Vidar",
      faction="Gjallerhorn",
      technical_name="ASW-G-XX",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/17439008425773739546/5A15700207CC5A7997C76C914047D560FE2C1DAC/",
      expansion="ST01",
      hp="13",
      vp="7",
      timeline="1",
      attacks={
         {
            name="Handguns",
            cost="3",
            range="2",
            strength="3",
            effects={
               "[Critical] [After Combat Damage]Repeat this attack at [TL0] without this ability",
            }
         },
         {
            name="Burst Saber",
            cost="4",
            range="1",
            strength="8",
            effects={
               "[Critical] Damage +2",
            }
         },
      },
      abilities={
         {
            name="Hunter's Edge",
            keywords="[Command][Energy]",
            description="Push 2 an adjacent enemy and deal 1 [Damage] to it"
         },
         {
            name="Alaya-Vijnana Type E System",
            keywords="[Command]",
            description="If you control 2 or more Objectives, Move 2 and this unit gains +1 [Strength] this activation"
         },
      }
   },
   {
      name="Guntank [Demo]",
      pilot="Hayato Kobayashi",
      faction="Earth Federation",
      technical_name="RX-75",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/10627377594558799439/245DB88773C8162E021F18810280B43EA3CA6D1F/",
      expansion="Demo",
      hp="9",
      vp="3",
      timeline="3",
      attacks={
         {
            name="4-Tube Missle Launcher",
            cost="2",
            range="3",
            strength="2",
            effects={
               "This attack deals +1 [Damage] when targeting enemies on or adjacent to an objective",
               "[Critical] [After Combat Dmg] Fracture the target",
            }
         },
         {
            name="Low-Recoil Cannons",
            cost="4",
            range="4",
            strength="4",
            effects={
               "This attack ignores line of sight",
               "[Critical] Slow the target",
            }
         },
      },
      abilities={
         {
            name="Saturated Fire",
            keywords="[Command][Energy]",
            description="Roll 5 dice. For each [Critical], deal 1 damage to each enemy unit within Range 4"
         },
         {
            name="Suppressing Presence",
            keywords="[Ongoing]",
            description="While this unit has 2 or more upgrades, its attacks gain +1 [Accuracy]"
         },
      }
   },
   {
      name="Zaku II [Enforcer] [Demo]",
      pilot="Mass Produced",
      faction="Zeon",
      technical_name="MS-06",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/17979974708630630669/AA7DD9E45DE1A3421036889A6E6AFE528D9DF309/",
      expansion="Demo",
      hp="11",
      vp="4",
      timeline="2",
      attacks={
         {
            name="Shoulder Bash",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] Push the target 2",
            }
         },
         {
            name="Heat Hawk",
            cost="4",
            range="1",
            strength="5",
            effects={
               "[After Attack roll] Destroy 1 [Upgrade] on the target",
               "[Critical] Slow the target",
            }
         },
      },
      abilities={
         {
            name="Domination",
            keywords="[Command][Energy]",
            description="Capture an objective this unit is on or adjacent to"
         },
         {
            name="Suppressing Presence",
            keywords="[Ongoing]",
            description="This unit gains +1[Strength] when attacking damaged enemy units"
         },
      }
   },
   {
      name="Zaku II [Line Breaker] [Demo]",
      pilot="Mass Produced",
      faction="Zeon",
      technical_name="MS-06",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/15234252328470518598/4F63F32965A672DCCD8ABA93983E201B02FA8251/",
      expansion="Demo",
      hp="9",
      vp="4",
      timeline="2",
      attacks={
         {
            name="Cracker Grenade",
            cost="2",
            range="3",
            strength="2",
            effects={
               "[After Combat Damage] 2 Dmg to each enemy adjacent to target",
               "[Critical] +1 damage",
            }
         },
         {
            name="Bazooka",
            cost="3",
            range="3",
            strength="4",
            effects={
               "[Critical] Damage +1 for each Garrison you've rescued",
            }
         },
      },
      abilities={
         {
            name="Zeon Zealotry",
            keywords="[Command][Energy]",
            description="Move 5 towards a damaged enemy unit, ignoring terrain penalties."
         },
         {
            name="Rescue the Mechanics",
            keywords="[Ongoing]",
            description="After this unit Rescues a Garrison: Another allied unit gains 2 hit points."
         },
      }
   },
   {
      name="Wing Gundam Zero (EW) [Wing of Destruction]",
      pilot="Heero Yuy",
      faction="G Team",
      technical_name="XXXG-00W0",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/17908449623980494584/365D21189F6F16185D06628CCA8D2B82539C25EB/",
      expansion="ST01",
      hp="12",
      vp="9",
      timeline="3",
      attacks={
         {
            name="Beam Saber",
            cost="2",
            range="1",
            strength="4",
            effects={
               "[Critical] [After Combat Damage] This unit Moves 2, ignoring Engagement.",
            }
         },
         {
            name="Twin Buster Rifle",
            cost="4",
            range="SP",
            strength="6",
            sp_shape="Cone",
            effects={
               "[Critical] +1 [Damage] for each [Critical] rolled (max +4).",
            }
         },
      },
      abilities={
         {
            name="Full Power",
            keywords="[Command][Energy]1",
            description="This unit gains +3 [Strength] this activation."
         },
         {
            name="Zero System",
            keywords="[Ongoing]",
            description="This unit's attack counts 7's and 8's as [Critical]"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties."
         },
      }
   },
   {
      name="Buster Gundam [Longshot]",
      pilot="Dearka Elsman",
      faction="Z.A.F.T.",
      technical_name="GAT-X103",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/16586820249349490753/10533B2431FE94EDC5723F2C2FF5C3418E6AB4F7/",
      expansion="DX02",
      hp="12",
      vp="7",
      timeline="3",
      attacks={
         {
            name="94mm High-Energy Beam Rifle",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] [Disarm] the target.",
            }
         },
      },
      abilities={
         {
            name="Recombine",
            keywords="[Command] [Energy]1",
            description="This unit may transform its weapon card and its Anti-Armor Shotgun and Hyper Impulse Long-Range Sniper Rifle gain [Strength]+2 this activation"
         },
         {
            name="Long-Range Sensors",
            keywords="[Ongoing]",
            description="This unit's attacks gain [Accuracy]+1 against enemies on or adjacent to an Objective."
         },
         {
            name="Locked and Loaded",
            keywords="[Setup]",
            description="This unit starts the game with either its Anti-Armor Shotgun or its Hyper Impulse Long-Range Sniper Rifle in play."
         },
      }
   },
   {
      name="White Base [Trojan Horse]",
      pilot="Bright Noa",
      faction="Earth Federation",
      technical_name="SCV-70 (LMSD-71)",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/11466243444129241733/231926C03EB7FD0D844616CE8002FAC99B44332B/",
      expansion="DX01",
      hp="30",
      vp="15",
      timeline="5",
      attacks={
         {
            name="2-Barrel Main Guns",
            cost="5",
            range="5",
            strength="10",
            effects={
               "[Critical] +1 [Damage] for each [Critical] rolled (Max. +4)",
            }
         },
      },
      abilities={
         {
            name="Battlefield Assistance",
            keywords="[Energy] [Command]",
            description="Another allied unit within 4 hexes repairs 2 [Damage]"
         },
         {
            name="Carrier",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties and enemies while moving and can't be moved by other effects. It can't be engaged with enemy units."
         },
      }
   },
   {
      name="Oggo [Last Reserves]",
      pilot="Mass Produced",
      faction="Zeon",
      technical_name="MP-02A",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/15686569731421021158/FE55817560E69771284DDBF1FC2046F63BE09515/",
      expansion="DX01",
      hp="8",
      vp="5",
      timeline="2",
      attacks={
         {
            name="120mm Machine Gun",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] [Disarm] the target.",
            }
         },
      },
      abilities={
         {
            name="Saturated Fire",
            keywords="[Command] [Energy]",
            description="120mm Machine Gun targets an additional enemy within [Range] 3 this activation."
         },
         {
            name="Artillery Support",
            keywords="[Response]",
            description="[After Combat Damage] Deal 1 [Damage] to each enemy within [Range] 3 that was attacked by another ally."
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties."
         },
      }
   },
   {
      name="Ball [Tactical Pod]",
      pilot="Mass Produced - Reinforcement",
      faction="Earth Federation",
      technical_name="RB-79",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/12958784132842326550/7F1C5A73FD37244D1DE01518B520840E925237C6/",
      expansion="DX01",
      hp="5",
      vp="5",
      timeline="1",
      attacks={
         {
            name="180mm Cannon",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] Gain +1 [Energy]",
            }
         },
      },
      abilities={
         {
            name="Emergency Repairs",
            keywords="[Command] [Energy]",
            description="Another allied unit within [Range] 3 Repairs 1 [Damage] for each Garrison you've Rescued."
         },
         {
            name="Maneuvering Jets",
            keywords="[Response]",
            description="After this unit Rescues a Garrison: Move 2"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties."
         },
      }
   },
   {
      name="Musai (Light Cruiser)",
      pilot="",
      faction="Zeon",
      technical_name="Musai-class",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/17869565725440878616/E7B7495DFC64DBD531F94D7EDE9E340431185974/",
      expansion="DX01",
      hp="20",
      vp="12",
      timeline="5",
      attacks={
         {
            name="Twin Mega Particle Guns",
            cost="5",
            range="5",
            strength="13",
            effects={
               "[Strength +3] when targetting Carriers",
               "[Critical] [Damage +1] for each [Critical] rolled (max +4)",
            }
         },
      },
      abilities={
         {
            name="Call to Arms",
            keywords="[Command][Energy]",
            description="Another allied unit within 4 hexes deals [Damage 2] to an enemy unit withing [Range 2] of it"
         },
      }
   },
   {
      name="Unicorn Gundam (Destroy Mode) [Laplace's Guardian]",
      pilot="Banagher Links",
      faction="Civilian, Earth Federation, Londo Bell",
      technical_name="RX-0",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/11585503904370165087/CDC920BC3A4B7E3D9FD5BA4CECF4101824D943C1/",
      expansion="EX01",
      hp="14",
      vp="14",
      timeline="3",
      attacks={
         {
            name="Beam Saber",
            cost="2",
            range="1",
            strength="4",
            effects={
               "[After Combat Damage] Gain 1 [Strength] Upgrade",
            }
         },
         {
            name="Beam Magnum",
            cost="4",
            range="4",
            strength="8",
            effects={
               "[Damage +1] for each Upgrade on this unit (max +4)",
            }
         },
      },
      abilities={
         {
            name="Psycho-Frame Synchrony",
            keywords="[Response] [Energy]",
            description="[Before Attack Roll] Another attacker within [Range 3] gets [Strength +1] this attack for each [Strength] Upgrade on this unit"
         },
         {
            name="Newtype Destroyer",
            keywords="[Ongoing]",
            description="Enemies can't use [Response] abilities while this unit is attacking or being attacked"
         },
      }
   },
   {
      name="Zeong [Zeon's Final Weapon]",
      pilot="Char Aznable",
      faction="Zeon",
      technical_name="MSN-02",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/14599459605719343032/6A1DC41D938031DC01DCFC59FABC63D8769703A0/",
      expansion="DX01",
      hp="",
      vp="9",
      timeline="1",
      attacks={
         {
            name="Rocket Punch?",
            cost="2",
            range="",
            strength="",
            effects={
            }
         },
         {
            name="Arm Mega Particle Cannon",
            cost="4",
            range="",
            strength="",
            effects={
            }
         },
      },
      abilities={
         {
            name="Emergency Escape",
            keywords="[Response]",
            description="When Zeong uses \\\\\\\\\\\\\\\\"
         },
         {
            name="Judgement of Zeon",
            keywords="[Ongoing]",
            description="Increase the non-combat [Damage] dealt to enemies by this unit and other allied Zeon units within 4 hexes of it by 1"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties."
         },
      }
   },
   {
      name="Torohachi [Petite Mobile Suit]",
      pilot="",
      faction="Civilian Earth Federation Mass Produced",
      technical_name="",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/11950086338309350550/87E815F8CCF10FF8E705D08D0391AF0CA1DB4D95/",
      expansion="EX01",
      hp="8",
      vp="5",
      timeline="1",
      attacks={
         {
            name="Armored Frame",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] [Damage +1] for each [Shield] Upgrade on this unit (max +4)",
            }
         },
      },
      abilities={
         {
            name="Rescue Maneuver",
            keywords="[Command][Energy]",
            description="Rescue an allied Garrison within [Range 3]"
         },
         {
            name="Supply",
            keywords="[Response]",
            description="After this unit Rescues a Garrison: Gain 1 [Shield] Upgrade"
         },
         {
            name="Material Transfer",
            keywords="[Command]",
            description="Redistribute Upgrades among this unit and another allied unit within [Range 3]"
         },
      }
   },
   {
      name="Delta Plus [Rapid Response]",
      pilot="Riddhe Marcenas",
      faction="Earth Federation, Londo Bell",
      technical_name="MSN-001A1",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/15228777665552233589/3AF5B3FB29DC444D15329F3FF23528218FA4C925/",
      expansion="EX01",
      hp="11",
      vp="7",
      timeline="2",
      attacks={
         {
            name="Twin-Barreled Grenade Launcher",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] [After Combat Damage] [Slow] the target.",
            }
         },
         {
            name="Beam Rifle",
            cost="4",
            range="5",
            strength="6",
            effects={
               "[Strength +1] for each [Speed] Upgrade on this unit",
               "[Critical] Gain 1[Speed] Upgrade",
            }
         },
      },
      abilities={
         {
            name="Blitzing Slash",
            keywords="[Response] [Energy]",
            description="After this unit ends its movement: It deals [Damage 1] to each enemy it moved adjacent to "
         },
         {
            name="Jet Through",
            keywords="[Ongoing]",
            description="While this unit has at least 1 [Speed] Upgrade, it has Hover"
         },
      }
   },
   {
      name="Guntank [Battlefield Bombarder]",
      pilot="Hayato Kobayashi",
      faction="Earth Federation",
      technical_name="RX-75",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/10627377594558799439/245DB88773C8162E021F18810280B43EA3CA6D1F/",
      expansion="Paint Pack 01",
      hp="13",
      vp="7",
      timeline="2",
      attacks={
         {
            name="120mm Low-Recoil Cannons",
            cost="2",
            range="4",
            strength="2",
            effects={
               "This attack ignores line of sight .",
               "[Critical] Disarm the target",
            }
         },
         {
            name="Quadruple Bop Missile",
            cost="4",
            range="SP",
            strength="4",
            sp_shape="Flower",
            effects={
               "Flower Patterned AOE",
               "[Critical] Damage +1",
            }
         },
      },
      abilities={
         {
            name="Coordinated Payload",
            keywords="[Response][Energy] ",
            description="[Before Combat Damage] If this unit is attacking, it gain [Strength +2] this attack for each allied unit within [Range 3]"
         },
         {
            name="Crowd Control",
            keywords="[Response]",
            description="[After Combat Damage] If this unit deals Damage to 2 or more enemies this attack, draw 1 card"
         },
      }
   },
   {
      name="Gundam [Commited to the End]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/14790108839331300881/F20437B13966D5A51E410902BE30956516B0D322/",
      expansion="DX01",
      hp="12",
      vp="8",
      timeline="4",
      attacks={
         {
            name="Beam Rifle",
            cost="2",
            range="3",
            strength="4",
            effects={
               "[Critical] [After Combat Damage] Fracture the target",
            }
         },
         {
            name="Hyper Bazooka",
            cost="4",
            range="4",
            strength="7",
            effects={
               "+3 [Strength] while targeting enemies worth 9 or more VP",
               "[Critical] +1 [Damage] for each [Crit] rolled (max +4)",
            }
         },
      },
      abilities={
         {
            name="Newtype Reflexes",
            keywords="[Response][Energy]",
            description="[After Attack Roll] If this unit is attacking, it sets 2 of those dice to [Critical]"
         },
         {
            name="Federation Icon",
            keywords="[Command]",
            description="Another allied Earth Federation unit within 4 hexes Moves 2"
         },
      }
   },
   {
      name="Gundam Aerial [Protective Heroine]",
      pilot="Suletta Mercury",
      faction="Asticassia",
      technical_name="XVX-016",
      splash_art="",
      expansion="EX02",
      hp="16",
      vp="10",
      timeline="1",
      attacks={
         {
            name="Beam Sabers",
            cost="2",
            range="1",
            strength="3",
            effects={
               "[Critical] [After Combat Damage] Repeat this attack at [Timeline 0] without this ability",
            }
         },
         {
            name="Beam Rifle",
            cost="4",
            range="4",
            strength="6",
            effects={
               "[Strength +1] for each allied RWS adjacent to the target",
               "[Critical] [Damage +2]",
            }
         },
      },
      abilities={
         {
            name="Permet Burst",
            keywords="[Response] [Energy 1]",
            description="[After Attack Roll] If this unit or another allied unit within [Range 3] is attacking, set 1 die to a [Critical]"
         },
         {
            name="BIT Stave Direct",
            keywords="[Command]",
            description="Deploy or reposition this unit's BIT Stave on an empty hex within [Range 3]"
         },
         {
            name="Challenge",
            keywords="[Response]",
            description="[Before Attack Roll] If this unit is not defending, swap it with a defending ally within [Range 2]. This unit becomes the defender"
         },
      }
   },
   {
      name="Gundam Pharact [Silent Hunter]",
      pilot="Beak Foot",
      faction="Asticassia",
      technical_name="FP/A-77",
      splash_art="",
      expansion="EX02",
      hp="12",
      vp="7",
      timeline="2",
      attacks={
         {
            name="Beak Foot",
            cost="2",
            range="3",
            strength="3",
            effects={
               "[Critical] Roll 2 additional dice",
            }
         },
         {
            name="Beam Arquebus",
            cost="4",
            range="5",
            strength="6",
            effects={
               "[After Attack Roll] Deactivate all [Shield] Upgrades on the target",
               "[Critical] [After Combat Damage] This Unit Moves 2, ignoring Engagement",
            }
         },
      },
      abilities={
         {
            name="Lockdown",
            keywords="[Response] [Energy 1]",
            description="[After Combat Damage] If this unit attacked an enemy adjacent tothis Unit's Corax, it applies [Slow] to that enemy unit"
         },
         {
            name="Corax Direct",
            keywords="[Command]",
            description="Deploy or reposition this unit's Corax on an empty hex within [Range 4]"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties"
         },
      }
   },
   {
      name="Guntank [Long-Range Support]",
      pilot="Hayato Kobayashi",
      faction="Earth Federation",
      technical_name="RX-75",
      splash_art="",
      expansion="DX01",
      hp="11",
      vp="6",
      timeline="3",
      attacks={
         {
            name="Quadruple Bop Missile",
            cost="2",
            range="SP",
            strength="3",
            sp_shape="Flower",
            effects={
               "Flower Patterned AOE",
               "[Critical] Damage +1",
            }
         },
         {
            name="Low Recoil Cannons",
            cost="4",
            range="4",
            strength="7",
            effects={
               "[Critical] Disarm the target",
            }
         },
      },
      abilities={
         {
            name="Long Range Assault",
            keywords="[Command] [Energy]",
            description="Low Recoils Cannons gains +3[Range] and ignores Line of Sight this Activation."
         },
         {
            name="Entrenched",
            keywords="[Ongoing]",
            description="While this unit is on or adjacent to an Objective, it gains +2 Strength and can't be moved by enemies."
         },
         {
            name="Fueled",
            keywords="[Response]",
            description="After this unit deploys, it gains 1 [Energy]"
         },
      }
   },
   {
      name="Guncannon [In Position]",
      pilot="Kai Shiden",
      faction="Earth Federation",
      technical_name="RX-77-2",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/15258626936620923240/46C6EBEA3ADA9FB58F38B24582A9186DBFADD733/",
      expansion="Paint Pack 01",
      hp="12",
      vp="7",
      timeline="2",
      attacks={
         {
            name="240mm Low-Recoil Cannon",
            cost="2",
            range="SP",
            strength="3",
            sp_shape="Hammer",
            effects={
               "[Critical] [After Combat Damage] [Fracture] the targets",
            }
         },
         {
            name="Shoulder Cannons",
            cost="4",
            range="4",
            strength="7",
            effects={
               "This attack also targets each enemy adjacent to the target",
               "[Critical] [Damage +1]",
            }
         },
      },
      abilities={
         {
            name="Stunning Shot",
            keywords="[Response][Energy]",
            description="[After Combat Damage] If this unit attacked, each target moves up 1 [Timeline]"
         },
         {
            name="Firing Line",
            keywords="[Ongoing]",
            description="If this unit hasn't moved this activation, its attacks gain [Accuracy +1] and [Strength +1]"
         },
      }
   },
   {
      name="Darilbalde [Frontline Duelist]",
      pilot="Guel Jeturk",
      faction="Asticassia",
      technical_name="MD-0064",
      splash_art="",
      expansion="EX02",
      hp="13",
      vp="8",
      timeline="3",
      attacks={
         {
            name="Shackle Claw",
            cost="2",
            range="2",
            strength="4",
            effects={
               "[After Attack Roll] Move 1 towards the target ignoring terrain penalties.",
               "[Critical] [Disarm] the target.",
            }
         },
         {
            name="Beam Saber",
            cost="3",
            range="1",
            strength="7",
            effects={
               "[Critical] Deal [Damage 2] to each enemy adjacent to this unit's Iśvara B Type.",
            }
         },
      },
      abilities={
         {
            name="Sundering Strike",
            keywords="[Command] [Energy 1]",
            description="[Fracture] an adjacent enemy unit."
         },
         {
            name="Iśvara B Type Direct",
            keywords="[Command]",
            description="Deploy or reposition this unit's Iśvara B Type on an empty hex within [Range 2]"
         },
      }
   }
}
