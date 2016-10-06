-- Remplissage des classes
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Paladin'), (NULL, 'Warrior');
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Hunter'), (NULL, 'Rogue');
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Priest'), (NULL, 'Death Knight');
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Shaman'), (NULL, 'Mage');
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Warlock'), (NULL, 'Monk');
INSERT INTO `bddartifact`.`class` (`codeClass`, `name`) VALUES (NULL, 'Druid'), (NULL, 'Demon Hunter');

-- Remplissage des types de spécialisation
INSERT INTO `role`(`codeRole`, `name`) VALUES (1,"Damage Dealer");
INSERT INTO `role`(`codeRole`, `name`) VALUES (2,"Tank");
INSERT INTO `role`(`codeRole`, `name`) VALUES (3,"Healer");

-- Remplissage des spécialisations
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Holy', 1, 3), (NULL, 'Protection', 1, 2), (NULL, 'Retribution', 1, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Arms', 2, 1), (NULL, 'Fury', 2, 1), (NULL, 'Protection', 2, 2);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Beast Mastery', 3, 3), (NULL, 'Marksmanship', 3, 1), (NULL, 'Survival', 3, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Assassination', 4, 1), (NULL, 'Outlaw', 4, 1), (NULL, 'Subtlety', 4, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Discipline', 5, 3), (NULL, 'Holy', 5, 3), (NULL, 'Shadow', 5, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Blood', 6, 2), (NULL, 'Frost', 6, 1), (NULL, 'Unholy', 6, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Elemental', 7, 1), (NULL, 'Enhancement', 7, 1), (NULL, 'Restoration', 7, 3);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Arcane', 8, 1), (NULL, 'Fire', 8, 1), (NULL, 'Frost', 8, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Affliction', 9, 1), (NULL, 'Demonology', 9, 1), (NULL, 'Destruction', 9, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Brewmaster', 10, 2), (NULL, 'Mistweaver', 10, 3), (NULL, 'Windwalker', 10, 1);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Balance', 11, 1), (NULL, 'Feral', 11, 1), (NULL, 'Guardian', 11, 2), (NULL, 'Restoration', 11, 3);
INSERT INTO `bddartifact`.`specialisation` (`idSpecialisation`, `name`, `codeClass`, `codeType`) VALUES (NULL, 'Havoc', 12, 1), (NULL, 'Vengeance', 12, 2);

-- Remplissage des armes artifact
INSERT INTO `artifactweapon` VALUES (NULL,"The Silver Hand", 1,"As one of the titanic watchers, Keeper Tyr bore this weapon in countless battles against the titans' enemies. When one of his fellow keepers, Loken, fell to corruption, Tyr and his allies stole the Discs of Norgannon to investigate the extent of Loken's betrayal. Discovering the theft, Loken sent horrific monsters after Tyr's group, but Tyr sacrificed his life to fight the creatures while his comrades escaped with the discs. His hammer was lost with him somewhere beneath the land now named in his honor: Tirisfal."),
(NULL,"Truthguard", 2,"The titanic watchers Tyr and Archaedas created this shield when their comrade, Loken, fell to corruption. They gave Truthguard to a vrykul champion who used it to expose Loken's treachery. When Tyr and his allies later stole the Discs of Norgannon and fled, the champion stayed behind and held off many of Loken's servants. A desperate Loken sent horrific monsters after Tyr, who fell in combat. In time the vrykul champion migrated to Stormheim in the Broken Isles, where the shield was eventually entombed in the Path of Kings."),
(NULL,"Ashbringer", 3,"King Magni Bronzebeard forged the Ashbringer from a piece of crystal purified by wielders of the Holy Light. This gave the sword strange Light-bearing powers. It was named for its ability to slaughter undead, leaving nothing but ash in its wake. Ashbringer passed through several hands, serving both Light and Shadow, before it came to the legendary paladin Tirion Fordring, who used it to shatter the Lich King’s runeblade, Frostmourne, on the top of Icecrown Citadel. Tirion has carried Ashbringer with him ever since.");

INSERT INTO `artifactweapon` VALUES (NULL,"Stromkar, the Warbreaker", 4,"This greatsword was borne into combat by the barbarian warlord who first united humanity under a single banner, founding the nation of Arathor. A master tactician and strategist, King Thoradin went on to play a critical role in ending the Troll Wars. Later the sword was lost while it was being used to subdue a C'Thraxxi monstrosity in a forgotten tomb beneath Tirisfal. Abandoned and all but forgotten, Stromkar has been slowly drinking from the shadowy power there over thousands of years."),
(NULL,"Warswords of Valajar", 5,"In ages past, the titanic watcher Keeper Odyn betrayed the sorceress Helya, killing her and twisted her spirit into a spectral Val'kyr. He forged this pair of swords for the mightiest of his storm-forged Valarjar, but Helya stole the swords and infused them with a portion of her rage. She then gave them to her own champion, who used them to hunt the greatest of heroes and drag their souls away to serve in Helheim. These swords stir their owner into unrelenting and punishing attacks that overcome a target's defenses and leave no opening for counterattacks."),
(NULL,"Scale of the Earth-Warder", 6,"An impenetrable shield crafted from a scale of the black Dragon Aspect, Neltharion the Earth-Warder, before the Old Gods' corruption overcame him. The formidable vrykul king Magnar Icebreaker carried this shield into combat and won victory after victory in the face of grim odds. When he finally fell in battle, it was due to treachery by servants of the Val'kyr Helya. The shield is now entombed with King Magnar's body in the Path of Kings in Stormheim.");

INSERT INTO `artifactweapon` VALUES (NULL,"Titanstrike", 7,"A peerless example of techno-magical engineering, the Titanstrike was designed by Keeper Mimiron, a titanic watcher and brilliant inventor. Securely housed in the heart of the rifle, a relic known as the Thunderspark powers the Titanstrike, harnessing the essence of storms and focusing it into concentrated blasts of energy. The rifle's power source can also be credited to Mimiron, who devised it for his comrade, Keeper Thorim, in ages past."),
(NULL,"Thas'dorah, Legacy of the Windrunners", 8,"A proud heirloom of the Windrunner family, Thas'dorah was carved from a bough of the mother tree of Eversong Woods shortly after the elven kingdom of Quel'Thalas was founded. Handed down to the eldest of each generation, the bow was last wielded by the high elf Ranger Captain Alleria Windrunner. It disappeared along with its owner following the destruction of the orcs' homeworld, Draenor, and the subsequent formation of Outland."),
(NULL,"Talonclaw, Spear of the Wild Gods", 9,"The Highmountain tauren crafted this spear, which predates the first demonic invasion of Azeroth more than ten thousand years ago. Talonclaw's wielders have fought alongside many guardian animal spirits, also known as Ancients, to defend the world of Azeroth and its wildlife in particular. Over the millennia, these Ancients have bestowed their blessings on the weapon, imbuing it with a portion of their power.");

INSERT INTO `artifactweapon` VALUES (NULL,"Anguish and Sorrow", 10,"The orc warlock Gul'dan had these daggers made for his personal assassin, Garona. The blades are said to drink blood and inflict traceless poison, leaving little sign of their grim work: the perfect tools for an assassin. She used them to carry out countless atrocities while under Gul'dan's control, including the murder of Stormwind's King Llane, whom she had befriended. Afterwards, in anguish, she asked a trusted ally, Meryl Winterstorm, to help her hide the blades away in the hope that they'd never have to be used again."),
(NULL,"The Dreadblades (Fate and Fortune)", 11,"Shortly after the Cataclysm, Admiral Eliza Goreblade discovered a pair of ornately crafted cutlasses inside a recently unearthed wreck not far from Booty Bay. Though the origins of the blades are unclear, their power was not, as Eliza quickly made her name known pillaging countless ships across the Great Sea, none able to best her in combat. Rumors spread among pirates and sailors about the Dreadblades, the most common ones all agreeing that they are cursed, and that if they should ever stop being fed new victims, they'll claim their owner instead."),
(NULL,"Fangs of the Devourer", 12,"Goremaw the Devourer, Sargeras' personal hound, claimed countless lives before it was eventually ambushed and killed on another world long ago. Following the hound's death, Mephistroph had its fangs crafted into two powerful daggers that still carried with them some of the potent withering essence that made Goremaw's bites so deadly. These daggers were passed to Akaari, one of Sargeras' most deadly assassins, who wields them to this day.");

INSERT INTO `artifactweapon` VALUES (NULL,"Light's Wrath", 13,"Obsessed with cleansing undead from the world of Azeroth, the fanatical Scarlet Crusade tried to create a second Ashbringer in the form of a staff. However, a dreadlord who had infiltrated the order intervened, interrupting their efforts and triggering a violent magical explosion. The damaged staff’s power proved nearly uncontrollable. After several wielders tried and failed to use the staff safely, the elite magi of the Kirin Tor hid it away lest it unleash further deadly calamities."),
(NULL,"Tuure, Beacon of the Naaru", 14,"As beings of Holy Light, the benevolent naaru rescued the draenei from their homeworld after most of its people were transformed into demonic recruits for the Burning Legion. Demons nearly overwhelmed the fleeing draenei, but the naaru protected the refugees with this beacon crystal. Tuure channels the Light's essence into healing radiance, regenerating horrific wounds and bringing people back from the brink of death. Ultimately the crystal was lost to Legion forces on an invaded world. It hasn't been seen since."),
(NULL,"Xal'atath, Blade of the Black Empire", 15,"This terrifying dagger was made from the claw of an Old God eons ago, and dark priests used it for ritual sacrifices during the height of the Black Empire. After the fall of the Old Gods, Xal'atath was hidden away by cults. It has surfaced from time to time over the course of history, inevitably associated with some horrific ritual or disaster. The blade has a will of its own: it uses powerful Void energies and mind magics to warp everything around it for some nefarious purpose.");

INSERT INTO `artifactweapon` VALUES 
(NULL,"Maw of the Damned", 16,"An ancient Legion axe forged from a metal that drains its victims' vital energies. The soul of its original creator is trapped within and cursed with unending hunger. For more than a thousand years, an old and cunning mo'arg has used the axe to butcher uprisings and consume the life force of the Legion's foes. Over its long and infamous history, the weapon has made its demonic bearer extraordinarily powerful."),
(NULL,"Icebringer and Frostreaper", 17,"Crafted by the Burning Legion to corrupt the world of Azeroth, the soul-stealing runeblade Frostmourne was shattered by Ashbringer atop Icecrown Citadel. Countless souls were freed from the broken blade, but others were not so fortunate. Today the shards of Frostmourne can be recrafted and infused with even more power. However, the spirits still trapped within must first be subdued and bent to the wielder's will."),
(NULL,"Apocalypse", 18,"Vampiric demons known as nathrezim forged this ancient sword, which brings with it violence, plagues, and death. Apocalypse soon earned a horrific reputation in the hands of a Tirisgarde mage who couldn't control its destructive energies. In time the sword was seized by the malevolent Dark Riders: servants of Medivh, the corrupted Guardian of Tirisfal. They hid the blade in the catacombs under his home, the tower of Karazhan.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, 'The Fist of Ra-Den', 19, "Aman'Thul the Highfather, leader of the titan Pantheon, entrusted his greatest servant, Highkeeper Ra, with this artifact, which could channel the fury of the storms. Ra used it to bestow life on the titan-forged mogu race, and he wielded it in battle against the Black Empire for years beyond counting. Later lost to Ra, the weapon was ultimately recovered by the August Celestial Xuen, who saw its immense and dangerous power, and chose to safeguard it until someone worthy could take up the weapon in a righteous cause once again."),
(NULL, 'Doomhammer', 20, "Forged in elemental lava on the orc homeworld of Draenor, this massive hammer is connected deeply with the elements, and its true power is only awakened in the hands of those who can speak to the elements in kind. The Doomhammer was long wielded by Orgrim Doomhammer, one of the greatest orc warriors of the Horde, and now rests with Thrall, one of the most powerful shaman Azeroth has ever known."),
(NULL, 'Scepter of Azshara', 21, "A powerful scepter created by Queen Azshara long ago, before her transformation into a naga. The scepter swirls with waters from the Well of Eternity prior to its corruption, granting the scepter great magical and restorative powers. The Scepter of Azshara was lost during the War of the Ancients, shortly before Azshara and many of her followers were swallowed by the sea. Taken up by surviving night elves who knew nothing of the power it truly held, it was buried with an unknown priestess in a family tomb in Azsuna, waiting to be discovered by someone that could unlock its true potential.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, 'Aluneth, Greatstaff of the Magna', 22, "Aluneth was most notably wielded for a time by Aegwynn, the only female Guardian of Tirisfal, although stories indicate that it is far older than she. She is said to have found the staff roughly a century after she took up the mantle of Guardian, and to have wielded Aluneth in many battles against the Burning Legion. Several years before relinquishing her title, she retired the staff, but none know where she might have stored it."),
(NULL, "Felo'melorn", 23, "\"Flamestrike\" in its native tongue, Felo'melorn was borne into battle by members of the Sunstrider family as they proved their valor in the War of the Ancients, during the Troll Wars, and against the death knight Arthas Menethil. After it was destroyed, Prince Kael’thas Sunstrider reforged the sword to be even stronger and used it against the Lich King, trading several blows with the demonic runeblade Frostmourne. Ultimately Kael’thas was forced to retreat, and the sword was lost in the frigid wastes of Northrend."),
(NULL, 'Ebonchill', 24, "This greatstaff was wielded by Alodi, the first Guardian of Tirisfal. He bore the staff into many battles against Legion forces for the century in which he served as Guardian, then stepped down from the role of Guardian, but he retained the staff to his dying day. Upon his passing, the Kirin Tor stored the staff safely away for fear of what might happen if a lesser mage attempted to wield its power without the ability to control it fully.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, 'Ulthalesh, The Deadwind Harvester', 25, "The first necrolyte to walk the world of Azeroth, Satiel, was given this scythe by the titan Sargeras himself. It grows in power as it draws souls from its victims. The Harvester earned its name as Satiel methodically drained all life from the hapless inhabitants of Deadwind Pass, creating a potent magical nexus there in the process. Hunting down Satiel, the Guardian of Tirisfal turned the scythe on her, sending her soul to join those of her victims. Eventually the Dark Riders recovered the weapon and secreted it beneath the tower of Karazhan."),
(NULL, 'Skull of the Man’ari', 26, "Before the eredar served the titan Sargeras, one of their greatest leaders, Thal'kiel, had unprecedented skill with summoning and binding magics. Driven by ambition, he reached into the Void and was answered with knowledge of dark creatures unlike any the eredar had seen before. Thal’kiel’s apprentice, Archimonde, discovered his master’s dark pact and revealed it to Thal'kiel's fellow rulers, who banded together to strike Thal'kiel down. After his defeat, they had his skull gilded and placed on display as a warning. Today the dreadlord Mephistroth uses it to enhance his ability to summon and command demon armies for the Legion."),
(NULL, 'Scepter of Sargeras', 27, "Created through incredible effort by hundreds of Sargeras' servants, this scepter can rip open dimensional gateways between worlds. It was entombed beneath the sea for centuries, then used by the orc shaman Ner'zhul to open the portals that tore the world of Draenor apart, leaving behind the shattered realm of Outland. The scepter was finally secured by the elite magi of the Kirin Tor. Unable to destroy it, they hid it away in a magically protected chamber and put it under eternal watch to prevent it from ever being used again.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, "Fu Zan, the Wanderer's Companion", 28, "Long ago, as the titanic watcher Keeper Freya set out to populate the world with life, she placed one of the first seeds in Pandaria. From it grew Fu Zan, the first, and all of Pandaria's forests descended from it. Before populating the rest of Azeroth, Freya fashioned a walking stick for her travels from one of Fu Zan’s branches. Eventually Freya passed her staff to the Jade Serpent, Yu’lon, who later gave it to a uniquely clever hozen. The Monkey King, as he was called, hung his most prized possessions from the staff, which he carries with him to this day."),
(NULL, 'Sheilun, Staff of Mists', 29, "During last pandaren emperor's reign, a prophecy arose that a ruthless Legion would invade the world of Azeroth and leave it shattered. To save his people, Emperor Shaohao embarked on a series of trials, taking with him the ancient staff Sheilun. Afterwards, he used his newfound wisdom to become part of the land. He made Pandaria into a separate continent and enshrouded it in mist to protect it. His staff clattered to the ground, where it lay until the monks of Tian Monastery found it and took it to the Terrace of Endless Spring for safekeeping."),
(NULL, 'Fists of the Heavens', 30, "Thousands of years ago, the famed tol'vir smith Irmaat crafted a pair of magnificent handblades. Unsatisfied with his work, Irmaat tried to capture the essence of Al'Akir the Windlord to infuse into his blades. Al'Akir was not amused. To spite the smith, Al'Akir poured unspeakable amounts of raw elemental fury into the handblades. When Irmaat attempted to unleash their might, a great vortex sprang up, engulfed his city, and scattered the weapons to the winds.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, 'Scythe of Elune', 31, "This mystical artifact was created millennia ago from the Staff of Elune and a fang from the wolf demigod Goldrinn. The Scythe of Elune carries a long and unsettling history for druids: those who are not careful enough can easily be overwhelmed by Goldrinn's spirit, which infuses the scythe. Tied to the origin of the worgen on Azeroth, the scythe is said to possess untold lunar power for the druid with balance enough to keep control."),
(NULL, 'Fangs of Ashamane', 32, "The massive gray panther Ashamane, one of the first Wild Gods, was one of many to answer the call of the demigod Cenarius and defend the world of Azeroth during the War of the Ancients. She fell in battle against the Legion, but saved countless lives in the process. A great shrine was built in her honor in Val'sharah, and her fangs were adorned and put on display there. It is said they still carry much of her power."),
(NULL, 'Claws of Ursoc', 33, "Forged from titansteel by the titanic watcher Keeper Freya, these claws were her gift to the great bear Ursoc, one of the Wild Gods. He wielded the claws in countless battles until his death during the War of the Ancients. Although his body faded away, the claws remained, and legends say a fragment of his spirit lingered within them. After wrestling the claws away from Ursoc's furbolg followers, a band of druids took the claws to the Emerald Dream, sought out Ursoc's spirit, and returned the claws to him for safekeeping."),
(NULL, 'G’Hanir, the Mother Tree', 34, "This is a single branch taken from G'Hanir, the first tree, which was gifted to mortal druids by the demigod Aviana long ago. Its connection to the mystical Emerald Dream serves as a healing and stabilizing influence on the world of Azeroth. In recent times, druids have used this staff to hold back the corruption and madness of the Nightmare. As a result, satyrs within the Nightmare are desperate to see G'Hanir destroyed.");

INSERT INTO `bddartifact`.`artifactweapon` VALUES 
(NULL, 'Twinblades of the Deceiver', 35, "These glaives belong to the former demon hunter Varedis Felsoul. Once a member of the Illidari and a sworn enemy of the Burning Legion, he was slain at the Black Temple. After the Legion's leader, Kil'jaeden, revived him in the Twisting Nether, Varedis surrendered to the demon within him, forsaking his mortality. In the process, he and his glaives were infused with great power by Kil'jaeden's eredar allies."),
(NULL, 'Aldrachi Warblades', 36, "In ages past, the dark titan, Sargeras, offered the mighty aldrachi people a place in his Burning Legion. But the aldrachi proved incorruptible: they slew innumerable demons before their race was wiped out. Sargeras personally killed their greatest champion and seized his weapons. Much later, a demon hunter willingly became the servant of Sargeras' lieutenant Kil'jaeden. Pleased, Kil'jaeden bestowed the warblades on her, that she might wield a portion of the aldrachi's bygone might, and devastate the mortals of Azeroth with it.");

-- Remplissage des apparences des armes artifact
INSERT INTO `appearance` VALUES (NULL, "The Silver Hand", "theSilverHand_1.jpg", 1), 
                                (NULL, "Fist of the Fallen Watcher", "fistOfTheFallenWatcher_1.jpg", 1), 
                                (NULL, "Protector's Judgment", "protectorSJudgment_1.jpg", 1), 
                                (NULL, "Gravewarder", "gravewarder_1.jpg", 1);

INSERT INTO `appearance` VALUES (NULL, "Truthguard", "truthguard_white.jpg", 2), 
                                (NULL, "Light of the Titans", "lightOfTheTitans_1.jpg", 2), 
                                (NULL, "Divine Protector", "divineProtector_1.jpg", 2), 
                                (NULL, "Dark Keeper's Ward", "darkKeeperSWard_1.jpg", 2);

INSERT INTO `appearance` VALUES (NULL, "Ashbringer", "ashbringer_1.jpg", 3), 
                                (NULL, "Greatsword of the Righteous", "greatswordofTheRighteous_1.jpg", 3), 
                                (NULL, "Burning Reprisal", "burningReprisal_1.jpg", 3), 
                                (NULL, "Fallen Hope", "fallenHope_1.jpg", 3);

INSERT INTO `appearance` VALUES (NULL, "Stromkar, the Warbreaker", "stromkar_1.jpg", 4), 
                                (NULL, "Vengeance of the Fallen", "vengeanceOfTheFallen_1.jpg", 4), 
                                (NULL, "Flamereaper", "flamereaper_1.jpg", 4), 
                                (NULL, "Wrath's Edge", "wrathSEdge_1.jpg", 4);

INSERT INTO `appearance` VALUES (NULL, "Warswords of the Valarjar", "warswordOdTheValarjar_1.jpg", 5), 
                                (NULL, "Arm of the Dragonrider", "armOfTheDragonRider_1.jpg", 5), 
                                (NULL, "Valormaw", "valormaw_1.jpg", 5), 
                                (NULL, "Stormbreath", "stormbreath_1.jpg", 5);

INSERT INTO `appearance` VALUES (NULL, "Scale of the Earth-Warder", "scaleOfTheEarthWarder_1.jpg", 6), 
                                (NULL, "Arm of the Fallen King", "armOfTheFallenKing_1.jpg", 6), 
                                (NULL, "Unbroken Stand", "unbrokenStand_1.jpg", 6), 
                                (NULL, "Deathguard's Gaze", "deathguardSGaze_1.jpg", 6);

INSERT INTO `appearance` VALUES (NULL, "Titanstrike", "titanstrike_1.jpg", 7), 
                                (NULL, "Eaglewatch", "eaglewatch_1.jpg", 7), 
                                (NULL, "Elekk's Thunder", "elekkSThunder_1.jpg", 7), 
                                (NULL, "Boarshot Cannon", "boarshotCannon_1.jpg", 7);

INSERT INTO `appearance` VALUES (NULL, "Thas'dorah, Legacy of the Windrunners", "thasDorah_1.jpg", 8), 
                                (NULL, "A Sister's Bond", "aSisterSBond_1.jpg", 8), 
                                (NULL, "Phoenix's Rebirth", "phoenixSRebirth_1.jpg", 8), 
                                (NULL, "Ranger-General's Guard", "rangerGeneralSGuard_1.jpg", 8);

INSERT INTO `appearance` VALUES (NULL, "Talonclaw", "talonclaw_1.jpg", 9), 
                                (NULL, "Eagle's Rebirth", "eagleSRebirth_1.jpg", 9), 
                                (NULL, "Spear of the Alpha", "spearOfTheAlpha_1.jpg", 9), 
                                (NULL, "Serpentstrike", "serpentstrike_1.jpg", 9);

INSERT INTO `appearance` VALUES (NULL, "The Kingslayers", "theKingslayers_1.jpg", 10), 
                                (NULL, "Cursed Hand", "cursedHand_1.jpg", 10), 
                                (NULL, "Heartstopper", "heartstopper_1.jpg", 10), 
                                (NULL, "Magekiller's Edge", "magekillerSEdge_1.jpg", 10);

INSERT INTO `appearance` VALUES (NULL, "The Dreadblades", "theDreadblades_1.jpg", 11), 
                                (NULL, "Promise of the Seascourge", "promiseOfTheSeascourge_1.jpg", 11), 
                                (NULL, "Flame's Kiss", "flameSKiss_1.jpg", 11), 
                                (NULL, "Scoundrel's Last Word", "scoundrelSLastWord_1.jpg", 11);

INSERT INTO `appearance` VALUES (NULL, "Fangs of the Devourer", "fangsOfTheDevourer_1.jpg", 12), 
                                (NULL, "Shadowblade", "shadowblade_1.jpg", 12), 
                                (NULL, "Demon's Embrace", "demonSEmbrace_1.jpg", 12), 
                                (NULL, "Bloodfeaster", "bloodfeaster_1.jpg", 12);

INSERT INTO `appearance` VALUES (NULL, "Light's Wrath", "lightSWrath_1.jpg", 13), 
                                (NULL, "Crest of the Redeemed", "crestOfTheRedeemed_1.jpg", 13), 
                                (NULL, "Chalice of Light", "chaliceOfLight_1.jpg", 13), 
                                (NULL, "Eternal Vigil", "eternalVigil_1.jpg", 13);

INSERT INTO `appearance` VALUES (NULL, "T'uure, Beacon of the Naaru", "tUure_1.jpg", 14), 
                                (NULL, "Banner of Purity", "bannerOfPurity_1.jpg", 14), 
                                (NULL, "Keeper of Light", "keeperOfLight_1.jpg", 14), 
                                (NULL, "Embrace of the Void", "embraceOfTheVoid_1.jpg", 14);

INSERT INTO `appearance` VALUES (NULL, "Xal'atath, Blade of the Black Empire", "xalAtath_1.jpg", 15), 
                                (NULL, "Embrace of the Old Gods", "embraceOfTheOldGods_1.jpg", 15), 
                                (NULL, "The Fallen Blade", "theFallenBlade_1.jpg", 15), 
                                (NULL, "Vision of Madness", "visionOfMadness_1.jpg", 15);

INSERT INTO `appearance` VALUES (NULL, "Maw of the Damned", "mawOfTheDamned_1.jpg", 16), 
                                (NULL, "Bloodmaw", "bloodmaw_1.jpg", 16), 
                                (NULL, "Soulreaper", "soulreaper_1.jpg", 16), 
                                (NULL, "Executioner", "executioner_1.jpg", 16);

INSERT INTO `appearance` VALUES (NULL, "Blades of the Fallen Prince", "bladesOfTheFallenPrince_1.jpg", 17), 
                                (NULL, "Frostmourne's Legacy", "frostmourneSLegacy_1.jpg", 17), 
                                (NULL, "Sindragosa's Fury", "sindragosaSFury_1.jpg", 17), 
                                (NULL, "Gravekeeper", "gravekeeper_1.jpg", 17);

INSERT INTO `appearance` VALUES (NULL, "Apocalypse", "apocalypse_1.jpg", 18), 
                                (NULL, "Unholy War", "unholyWar_1.jpg", 18), 
                                (NULL, "Herald of Pestilence", "heraldOfPestilence_1.jpg", 18), 
                                (NULL, "Faminebearer", "faminebearer_1.jpg", 18);

INSERT INTO `appearance` VALUES (NULL, "The Fist of Ra-den", "theFistOfRaDen_1.jpg", 19), 
                                (NULL, "Stormkeeper", "stormkeeper_1.jpg", 19), 
                                (NULL, "Earthspeaker", "earthspeaker_1.jpg", 19), 
                                (NULL, "Fist of the Fallen Shaman", "fistOfTheFallenShaman.jpg", 19);

INSERT INTO `appearance` VALUES (NULL, "Doomhammer", "doomhammer_1.jpg", 20), 
                                (NULL, "Stormbringer", "stormbringer_1.jpg", 20), 
                                (NULL, "Legion's Doom", "legionSDoom_1.jpg", 20), 
                                (NULL, "Blackhand's Fate", "blackhandSFate_1.jpg", 20);

INSERT INTO `appearance` VALUES (NULL, "Sharas'dal, Scepter of Tides", "sharasDal_1.jpg", 21), 
                                (NULL, "Scepter of the Deep", "scepterOfTheDeep_1.jpg", 21), 
                                (NULL, "Titanborn", "titanborn_1.jpg", 21), 
                                (NULL, "Totembearer", "totembearer_1.jpg", 21);

INSERT INTO `appearance` VALUES (NULL, "Aluneth", "aluneth_1.jpg", 22), 
                                (NULL, "Guardian Spire", "guardianSpire_1.jpg", 22), 
                                (NULL, "Magna Unleashed", "magnaUnleashed_1.jpg", 22), 
                                (NULL, "Aegwynn's Fall", "aegwynnSFall_1.jpg", 22);

INSERT INTO `appearance` VALUES (NULL, "Felo'melorn", "feloMelorn_1.jpg", 23), 
                                (NULL, "Pride of the Sunstriders", "prideOfTheSunstriders_1.jpg", 23), 
                                (NULL, "Phoenix's Rebirth", "phoenixSRebirth_1.jpg", 23), 
                                (NULL, "Lavaborn Edge", "lavabornEdge_1.jpg", 23);

INSERT INTO `appearance` VALUES (NULL, "Ebonchill", "ebonchill_1.jpg", 24), 
								(NULL, "Guardian's Focus", "guardianSFocus_1.jpg", 24), 
								(NULL, "Flow of the First", "flowOfTheFirst_1.jpg", 24), 
								(NULL, "Archmagi's Will", "archmagiSWill_1.jpg", 24);

INSERT INTO `appearance` VALUES (NULL, "Ulthalesh, The Deadwind Harvester", "deadwindHarvester_1.jpg", 25), 
								(NULL, "Hand of the Afflicted", "handOfTheAfflicted_1.jpg", 25), 
								(NULL, "Soul Siphon", "soulSiphon_1.jpg", 25), 
								(NULL, "Death's Hand", "deathSHand_1.jpg", 25);

INSERT INTO `appearance` VALUES (NULL, "Skull of the Man'ari", "skullOfTheManAri_1.jpg", 26), 
								(NULL, "Gaze of the First Summoner", "gazeOftheFirstSummoner_1.jpg", 26), 
								(NULL, "Pride of the Pit Lord", "prideOfThePitLord_1.jpg", 26), 
								(NULL, "Burning Remnant", "burningRemnant_1.jpg", 26);

INSERT INTO `appearance` VALUES (NULL, "Scepter of Sargeras", "scepterOfSargeras_1.jpg", 27), 
								(NULL, "Hubris of the Dark Titan", "hubrisOfTheDarkTitan_1.jpg", 27), 
								(NULL, "Echo of Gul'dan", "echoOfGulDan_1.jpg", 27), 
								(NULL, "Shadow of the Destroyer", "shadowOfTheDestroyer_1.jpg", 27);

INSERT INTO `appearance` VALUES (NULL, "Fu Zan, the Wanderer's Companion", "fuZan_1.jpg", 28), 
								(NULL, "The Monkey King's Burden", "theMonkeyKingSBurden_1.jpg", 28), 
								(NULL, "Heart of the Ox", "heartOfTheOx_1.jpg", 28), 
								(NULL, "Dragonfire's Grasp", "dragonfireSGrasp_1.jpg", 28);

INSERT INTO `appearance` VALUES (NULL, "Sheilun, Staff of the Mists", "sheilun_1.jpg", 29), 
								(NULL, "Toll of the Deep Mist", "TollOfTheDeepMist_1.jpg", 29), 
								(NULL, "Chi-Ji's Spirit", "chiJiSSpirit_1.jpg", 29), 
								(NULL, "Sha's Torment", "shaSTorment_1.jpg", 29);

INSERT INTO `appearance` VALUES (NULL, "Fists of the Heavens", "fistsOfTheHeavens_1.jpg", 30), 
								(NULL, "Al'Akir's Touch", "alAkirSTouch_1.jpg", 30), 
								(NULL, "Spirit's Reach", "spiritSReach_1.jpg", 30), 
								(NULL, "Shado-Pan Legacy", "shadoPanLegacy_1.jpg", 30);
								
INSERT INTO `appearance` VALUES (NULL, "Scythe of Elune", "scytheOfElune_1.jpg", 31), 
								(NULL, "Envoy of Goldrinn", "envoyOfGoldrinn_1.jpg", 31), 
								(NULL, "Lunarcall", "lunarcall_1.jpg", 31), 
								(NULL, "Nightmare's Affliction", "nightmareSAffliction_1.jpg", 31);

INSERT INTO `appearance` VALUES (NULL, "Fangs of Ashamane", "fangsOfAshamane_1.jpg", 32), 
								(NULL, "Nature's Fury", "natureSFury_1.jpg", 32), 
								(NULL, "Primal Stalker", "primalStalker_1.jpg", 32), 
								(NULL, "Incarnation of Nightmare", "incarnationOfNightmare_1.jpg", 32);

INSERT INTO `appearance` VALUES (NULL, "Claws of Ursoc", "clawsOfUrsoc_1.jpg", 33), 
								(NULL, "Stonepaw", "stonepaw_1.jpg", 33), 
								(NULL, "Avatar of Ursol", "avatarOfUrsol_1.jpg", 33), 
								(NULL, "Fallen to Nightmare", "fallenToNightmare_1.jpg", 33);

INSERT INTO `appearance` VALUES (NULL, "G'Hanir, the Mother Tree", "GHanir_1.jpg", 34), 
								(NULL, "Eldertree", "eldertree_1.jpg", 34), 
								(NULL, "Crystalline Awakening", "crystallineAwakening_1.jpg", 34), 
								(NULL, "Deadwood Keeper", "deadwoodKeeper_1.jpg", 34);

INSERT INTO `appearance` VALUES (NULL, "Twinblades of the Deceiver", "twinbladesOfTheDeceiver_1.jpg", 35), 
								(NULL, "Hand of the Illidari", "handOfTheIllidari_1.jpg", 35), 
								(NULL, "Darkenblade", "darkenblade_1.jpg", 35), 
								(NULL, "Demon's Touch", "demonSTouch_1.jpg", 35);
								
INSERT INTO `appearance` VALUES (NULL, "Aldrachi Warblades", "aldrachiWarblades_1.jpg", 36), 
								(NULL, "Illidari Crest", "illidariCrest_1.jpg", 36), 
								(NULL, "Dreadlord's Bite", "dreadlordSBite_1.jpg", 36), 
								(NULL, "Boneterror", "boneterror_1.jpg", 36);
