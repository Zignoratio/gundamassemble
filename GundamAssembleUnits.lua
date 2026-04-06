return {
   {
      name="Gundam Barbatos Lupus Rex [Final Stand]",
      pilot="Mikazuki Augus",
      faction="Tekkadan",
      technical_name="ASW-G-08",
      splash_art="https://steamusercontent-a.akamaihd.net/ugc/9558626807699245815/B7B8A434C165FB3B2B351A24268EDA5160EFC7D1/",
      hp="17",
      timeline="2",
      vp="10",
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
            description="If this unit made a Rex Claws attack this activation, it makes an additional Rex Claws attack at [TL0]"
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
      name="Char's Zaku II",
      pilot="Char Aznable",
      faction="Zeon",
      technical_name="MS-06S",
      splash_art="",
      hp="8",
      timeline="1",
      vp="5",
      attacks={
         {
            name="Heat Hawk",
            cost="2TL",
            range="1",
            strength="3",
            effects={
               "[Critical] [After Combat Damage] Fracture Enemy Target",
            }
         },
         {
            name="Machine Gun",
            cost="3TL",
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
      name="Char's Zaku II [Red Comet]",
      pilot="Char Aznable",
      faction="Zeon",
      technical_name="MS-06S",
      splash_art="",
      hp="12",
      timeline="2",
      vp="7",
      attacks={
         {
            name="Heat Hawk",
            cost="2TL",
            range="1",
            strength="4",
            effects={
               "[Critical] [After Attack  Roll] Fracture Enemy Target",
            }
         },
         {
            name="Bazooka",
            cost="4TL",
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
            description="This unit gains +2[Accuracy] and \"[After Attack Roll] Destroy 1 [Upgrade] on the target\" this activation"
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
      name="Guncannon",
      pilot="Kai Shiden",
      faction="Earth Federation",
      technical_name="RX-77-2",
      splash_art="",
      hp="10",
      timeline="2",
      vp="4",
      attacks={
         {
            name="Beam Rifle",
            cost="2TL",
            range="3",
            strength="2",
            effects={
               "[Critical] Slow the target",
            }
         },
         {
            name="Shoulder Cannons",
            cost="3TL",
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
      splash_art="",
      hp="14",
      timeline="2",
      vp="8",
      attacks={
         {
            name="Shoulder Cannons",
            cost="2TL",
            range="3",
            strength="3",
            effects={
               "[Critical] Disarm the target",
            }
         },
         {
            name="Beam Rifle",
            cost="3TL",
            range="3",
            strength="4",
            effects={
               "[After Attack roll] Push 2 the target",
               "[Critical] Gain 1 [Energy]",
            }
         },
      },
      abilities={
         {
            name="Frenzied Charge",
            keywords="[Resonse][Energy]",
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
      name="Gundam",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="",
      hp="11",
      timeline="2",
      vp="5",
      attacks={
         {
            name="Beam Saber",
            cost="2TL",
            range="1",
            strength="2",
            effects={
               "[After Combat Damage] Destroy 1 [Shield] Upgrade on the target",
               "[Critical] [After Combat Damage] Gain a Strength Upgrade.",
            }
         },
         {
            name="Beam Rifle",
            cost="4TL",
            range="4",
            strength="05",
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
      name="Gundam [Hero of Side 7]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="RX-78_HeroOfSide7.png",
      hp="15",
      timeline="2",
      vp="8",
      attacks={
         {
            name="Vulcan cannons",
            cost="2TL",
            range="2",
            strength="3",
            effects={
               "[Critical] Roll 2 Additional Dice",
            }
         },
         {
            name="Beam Saber",
            cost="3TL",
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
      name="Gundam [White Devil]",
      pilot="Amuro Ray",
      faction="Earth Federation",
      technical_name="RX-78-2",
      splash_art="Gundam White Devil.png",
      hp="12",
      timeline="4",
      vp="8",
      attacks={
         {
            name="Beam Rifle",
            cost="2TL",
            range="3",
            strength="4",
            effects={
               "[Critical] [After Combat Damage] Fracture the target",
            }
         },
         {
            name="Hyper Bazooka",
            cost="4TL",
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
            description="[After Attack Roll] If this unit is attacking, it sets 2 of those dice to [Crit]"
         },
         {
            name="Federation Icon",
            keywords="[Command]",
            description="Another allied Earth Federation unit within 4 hexes Moves 2"
         },
      }
   },
   {
      name="Gundam Epyon [Crimson Cataclysm]",
      pilot="Zechs Merquise",
      faction="OZ, White Fang",
      technical_name="OZ-13MS",
      splash_art="Gundam Epyon (Crimson Cataclysm).png",
      hp="15",
      timeline="3",
      vp="9",
      attacks={
         {
            name="Heat Rod",
            cost="2TL",
            range="2",
            strength="3",
            effects={
               "[Before Attack Roll] Pull the target 1 hex",
               "[Critical] Disarm the target",
            }
         },
         {
            name="Beam Sword",
            cost="3TL",
            range="3",
            strength="7",
            effects={
               "Cone Shaped Attack",
               "[Critical] +2 damage",
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
      splash_art="Gundam_Vidar_(Cold_Justice).png",
      hp="10",
      timeline="1",
      vp="7",
      attacks={
         {
            name="Handguns",
            cost="3TL",
            range="2",
            strength="3",
            effects={
               "[Critical][After Combat Damage]Repeat this attack at [TL0] without this ability",
            }
         },
         {
            name="Burst Saber",
            cost="4TL",
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
            description="Push 2 adjacent enemy units and deal 1 [Damage] to it"
         },
         {
            name="Alaya-Vijnana Type E System",
            keywords="[Command]",
            description="If you control 2 or more Objectives, Move 2 and this unit gains +1 [Strength] this activation"
         },
      }
   },
   {
      name="Guntank",
      pilot="Hayato Kobayashi",
      faction="Earth Federation",
      technical_name="RX-75",
      splash_art="Guntank.png",
      hp="9",
      timeline="3",
      vp="3",
      attacks={
         {
            name="4-Tube Missle Launcher",
            cost="2TL",
            range="3",
            strength="2",
            effects={
               "This attack deals +1 [Damage] when targeting enemies on or adjacent to an objective",
               "[Critical] [After Combat Dmg] Fracture the target",
            }
         },
         {
            name="Low-Recoil Cannons",
            cost="4TL",
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
            description="Roll 5 dice. For each Crit, deal 1 damage to each enemy unit within Range 4"
         },
         {
            name="Suppressing Presence",
            keywords="[Ongoing]",
            description="While this unit has 2 or more upgrades, its attacks gain +1 Accuracy"
         },
      }
   },
   {
      name="Wing Gundam Zero [Angel of Destruction]",
      pilot="Heero Yuy",
      faction="Operation Meteor",
      technical_name="XXXG-00W0",
      splash_art="Wing Gundam Zero (Angel of Destruction).png",
      hp="12",
      timeline="3",
      vp="9",
      attacks={
         {
            name="Beam Saber",
            cost="2TL",
            range="1",
            strength="4",
            effects={
               "This unit moves 2, ignoring Engagement",
            }
         },
         {
            name="Twin Buster Rifle",
            cost="7TL",
            range="3",
            strength="6",
            effects={
               "Cone shaped attack",
               "[Critical] +1 damage for each crit rolled (max +4)",
            }
         },
      },
      abilities={
         {
            name="Full Power",
            keywords="[Command][Energy]",
            description="This unit gains +3 strength this activation"
         },
         {
            name="Zero System",
            keywords="[Ongoing]",
            description="This unit's attacks count 7's and 8's as [Crits]"
         },
         {
            name="Hover",
            keywords="[Ongoing]",
            description="This unit ignores terrain movement penalties"
         },
      }
   },
   {
      name="Zaku II [Enforcer]",
      pilot="Mass Produced",
      faction="Zeon",
      technical_name="MS-06",
      splash_art="Zaku II (Enforcer).png",
      hp="11",
      timeline="2",
      vp="4",
      attacks={
         {
            name="Shoulder Bash",
            cost="2TL",
            range="1",
            strength="3",
            effects={
               "[Critical] Push the target 2",
            }
         },
         {
            name="Heat Hawk",
            cost="4TL",
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
      name="Zaku II [Line Breaker]",
      pilot="Mass Produced",
      faction="Zeon",
      technical_name="MS-06",
      splash_art="Zaku II (Line Breaker).png",
      hp="9",
      timeline="2",
      vp="4",
      attacks={
         {
            name="Cracker Grenade",
            cost="2TL",
            range="3",
            strength="2",
            effects={
               "[After Combat Damage] 2 Dmg to each enemy adjacent to target",
               "[Critical] +1 damage",
            }
         },
         {
            name="Bazooka",
            cost="3TL",
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
   }
}
