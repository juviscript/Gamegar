#!/bin/bash
# Populating User table
aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'Users' \
--item '{
  "userId": {"S": "281724217c33dcdf2"},
  "name": {"S": "Britney Spears"},
  "email": {"S": "britney@gmail.com"},
  "username": {"S": "thebigspear1"},
  "birthday": {"S": "12/02/1981"}
}'
aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'Users' \
--item '{
  "userId": {"S": "0084d4dc6e1d57a7193"},
  "name": {"S": "Mario Lopez"},
  "email": {"S": "mariolopez@gmail.com"},
  "username": {"S": "bigcatch56"},
  "birthday": {"S": "04/23/1999"}
}'
aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'Users' \
--item '{
  "userId": {"S": "98d0900e72005055f216"},
  "name": {"S": "Zelda Lotus"},
  "email": {"S": "zelda23@hotmail.com"},
  "username": {"S": "pinkzelda12"},
  "birthday": {"S": "02/07/2001"}
}'
# Populating VideoGame table
aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item ' {
"id": {"S": "D216314B"},
"title": {"S": "Age of Mythology: The Titans"},
"developer": {"S": "Ensemble Studios"},
"genre": {"S": "Real-time strategy"},
"year": {"N": "2003"},
"description": {"S": "Age of Mythology: The Titans is an expansion pack to the real-time strategy video game of Age of Mythology. The Titans adds a fourth culture to the game, the Atlantean'\''s, and three new major gods, plus new units, buildings and god powers. It also includes many new features, such as auto-queueing (allows indefinite training of units as long as you have sufficient resources), and the ability to summon a Titan, a gargantuan, godlike being that forms the game'\''s focal point."},
"country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "A67C3E71"},
  "title": {"S": "Assassin'\''s Creed IV: Black Flag"},
  "developer": {"S": "Ubisoft Montreal"},
  "genre": {"S": "Action-adventure, stealth"},
<<<<<<< HEAD
  "year": {"N": 2013},
=======
  "year": {"N": "2013"},
>>>>>>> melis_branch
  "description": {"S": "Assassin'\''s Creed IV: Black Flag is an action-adventure, stealth game set in an open world environment and played from a third-person perspective. The game features three main cities: Havana, Kingston, and Nassau, which reside under Spanish, British, and pirate influence, respectively."},
  "country": {"S": "France"},
 "platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "Wii U"}, {"S": "Nintendo"}, {"S": "Stadia"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "2177FB2F"},
  "title": {"S": "Batman: Arkham City"},
  "developer": {"S": "Rocksteady Studios"},
  "genre": {"S": "Action-adventure"},
<<<<<<< HEAD
  "year": {"N": 2011},
=======
  "year": {"N": "2011"},
>>>>>>> melis_branch
  "description": {"S": "The game is presented from the third-person perspective with a primary focus on Batman'\''s combat and stealth abilities, detective skills, and gadgets that can be used in both combat and exploration. Batman can freely move around the Arkham City prison, interacting with characters and undertaking missions, and unlocking new areas by progressing through the main story or obtaining new equipment. The player is able to complete side missions away from the main story to unlock additional content and collectible items. Batman'\''s ally Catwoman is another playable character, featuring her own story campaign that runs parallel to the game'\''s main plot."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "E03A3CF3"},
  "title": {"S": "Bloody Roar 2"},
  "developer": {"S": "Eighting, Raizing"},
  "genre": {"S": "Fighting"},
  "year": {"N": "1999"},
  "description": {"S": "As technology advances, genetic scientists gain the ability to awaken the beast-like powers that lie dormant in human genes. The giant multinational Tylon corporation secretly plots to reap huge profits by exploiting these superhuman abilities."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Arcade"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "2C500416"},
  "title": {"S": "Call of Duty: Modern Warfare II"},
  "developer": {"S": "Infinity Ward"},
  "genre": {"S": "First-person shooter"},
  "year": {"N": "2022"},
  "description": {"S": "Like its predecessor, the game takes place in a realistic and modern setting. The campaign follows multi-national special operations unit Task Force 141 and Mexican Special Forces unit Los Vaqueros as they attempt to track down Iranian Quds Force Major and terrorist Hassan Zyani, who is in possession of American-made ballistic missiles. Powered by a new version of the IW engine, Modern Warfare II continues to support cross-platform multiplayer and also features a free-to-play battle royale mode, Warzone 2.0, a follow-up to the original Warzone."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "0C1ACD35"},
  "title": {"S": "Crash Bandicoot 2: Cortex Strikes Back"},
  "developer": {"S": "Naughty Dog"},
  "genre": {"S": "Platformer"},
<<<<<<< HEAD
  "year": {"N": 1997},
=======
  "year": {"N": "1997"},
>>>>>>> melis_branch
  "description": {"S": "Taking place on a fictional group of islands near Australia, Crash Bandicoot 2 follows the adventures of the anthropomorphic bandicoot named Crash. Crash is abducted by series villain Doctor Neo Cortex, who tricks him into thinking he wants to save the world. Crash is thrust into several parts of N. Sanity Island in order to gather crystals that will allow Cortex to contain the power of an upcoming planetary alignment and keep the planet from being destroyed. Crash'\''s sister Coco and Cortex'\''s former assistant Doctor Nitrus Brio try to warn him about Cortex, with the latter urging Crash to gather gems instead of crystals."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "9C0FB7A4"},
  "title": {"S": "Destiny 2"},
  "developer": {"S": "Bungie"},
  "genre": {"S": "Shooter"},
  "year": {"N": "2017"},
  "description": {"S": "Similar to its predecessor, Destiny 2 is a first-person shooter game that incorporates role-playing and massively multiplayer online game (MMO) elements. The original Destiny includes on-the-fly matchmaking that allowed players to communicate only with other players with whom they were \"matched\" by the game."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "977EA4E2"},
  "title": {"S": "Dino Crisis 2"},
  "developer": {"S": "Capcom Production Studio 4"},
  "genre": {"S": "Action-adventure"},
  "year": {"N": "2000"},
  "description": {"S": "It is the second installment in the Dino Crisis series. After the events of the previous game, unsafe research into time-distorting Third Energy has resulted in an entire research base, military institution, and fictional metropolis of Edward City to be transported to another time, along with all of its inhabitants."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "0FFB56FA"},
  "title": {"S": "Disco Elysium"},
  "developer": {"S": "ZA/UM"},
  "genre": {"S": "Role-playing"},
<<<<<<< HEAD
  "year": {"N": 2019},
=======
  "year": {"N": "2019"},
>>>>>>> melis_branch
  "description": {"S": "Disco Elysium takes place in the seaside district of a fictional city still recovering from a siege which occurred decades prior to the game'\''s start. Players take the role of an amnesiac detective who has been tasked with solving a murder mystery. During the investigation, he comes to recall events about his own past as well as current forces trying to affect the city."},
  "country": {"S": "Estonia"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"}, {"S": "Stadia"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "E0B2F46C"},
  "title": {"S": "Elden Ring"},
  "developer": {"S": "Bandai Namco Entertainment"},
  "genre": {"S": "Action role-playing"},
<<<<<<< HEAD
  "year": {"N": 2022},
=======
  "year": {"N": "2022"},
>>>>>>> melis_branch
  "description": {"S": "Elden Ring is presented through a third-person perspective, with players freely roaming its interactive open world. The six main areas are traversed using the player character'\''s steed Torrent as the primary mode of transportation, while linear hidden dungeons can be explored to find useful items. Combat is facilitated by several types of weapons and magic spells, including non-direct engagement enabled by stealth mechanics. Checkpoints located throughout the world allow for the player to improve their attributes using an in-game currency called Runes, as well as acting as locations that enable fast travel. Elden Ring features online multiplayer, with players able to join each other for both cooperative and player versus player combat."},
  "country": {"S": "Japan"},
 "platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "78008E97"},
  "title": {"S": "Far Cry 3"},
  "developer": {"S": "Ubisoft Montreal"},
  "genre": {"S": "First-person shooter"},
  "year": {"N": "2012"},
  "description": {"S": "Far Cry 3 is a first-person shooter set on the fictional Rook Islands, a tropical archipelago somewhere in the Pacific, controlled by pirates and mercenaries. Players control Jason Brody and can approach missions and objectives in a variety of ways."},
  "country": {"S": "France"},
 "platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "D44E7D54"},
  "title": {"S": "Fatal Frame II: Crimson Butterfly"},
  "developer": {"S": "Tecmo"},
  "genre": {"S": "Survival horror, photography"},
  "year": {"N": "2003"},
  "description": {"S": "The story follows twin sisters Mio and Mayu Amakura as they explore an abandoned village and experience encounters with the paranormal. Their lives quickly become threatened when the village spirits begin to possess Mayu and target them as sacrifices for an ancient ritual."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "983A25E8"},
  "title": {"S": "Fortnite Battle Royale"},
  "developer": {"S": "Epic Games"},
  "genre": {"S": "Third-person shooter, battle royale"},
<<<<<<< HEAD
  "year": {"N": 2017},
=======
  "year": {"N": "2017"},
>>>>>>> melis_branch
  "description": {"S": "In Fortnite, players collaborate to survive in an open-world environment, by battling other characters who are controlled either by the game itself, or by other players. The single-player or co-operative (played with friends) mode, called Save the World, involves fighting off zombie-like creatures."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "14801A4C"},
  "title": {"S": "Ghost of Tsushima"},
  "developer": {"S": "Sucker Punch Productions"},
  "genre": {"S": "Action-adventure"},
<<<<<<< HEAD
  "year": {"N": 2020},
=======
  "year": {"N": "2020"},
>>>>>>> melis_branch
  "description": {"S": "The player controls Jin Sakai, a samurai on a quest to protect Tsushima Island during the first Mongol invasion of Japan. Jin must choose between following the warrior code to fight honorably, or using practical but dishonorable methods of repelling the Mongols with minimal casualties. The game features a large open world which can be explored either on foot or on horseback. When facing enemies, the player can choose to engage in a direct confrontation using Jin'\''s katana or to become a legendary warrior known as \"the Ghost\" by using stealth tactics to assassinate opponents."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "66F206D2"},
  "title": {"S": "God of War Ragnarök"},
  "developer": {"S": "Santa Monica Studio"},
  "genre": {"S": "Action-adventure, hack and slash"},
  "year": {"N": "2022"},
  "description": {"S": "Kratos and Atreus must journey to each of the Nine Realms in search of answers as Asgardian forces prepare for a prophesied battle that will end the world. \"Along the way they will explore stunning, mythical landscapes, and face fearsome enemies in the form of Norse gods and monsters."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "45CB9B20"},
  "title": {"S": "Grand Theft Auto V"},
  "developer": {"S": "Rockstar North"},
  "genre": {"S": "Action"},
  "year": {"N": "2013"},
  "description": {"S": "When a young street hustler, a retired bank robber, and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government, and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody — least of all each other. Discover an ever-evolving world of choices and ways to play as you climb the criminal ranks of Los Santos and Blaine County in the ultimate shared Online experience."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "6C432AB4"},
  "title": {"S": "Halo: Combat Evolved"},
  "developer": {"S": "Bungie"},
  "genre": {"S": "First-person shooter"},
  "year": {"N": "2001"},
  "description": {"S": "Halo is set in the twenty-sixth century, with the player assuming the role of the Master Chief, a cybernetically enhanced supersoldier. The Chief is accompanied by Cortana, an artificial intelligence. Players battle aliens as they attempt to uncover the secrets of the eponymous Halo, a ring-shaped artificial world."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Xbox"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "5D1C1F3F"},
  "title": {"S": "Hogwarts Legacy"},
  "developer": {"S": "Avalanche Software"},
  "genre": {"S": "Action role-playing"},
  "year": {"N": "2023"},
  "description": {"S": "Hogwarts Legacy is an immersive, open-world action RPG set in the world first introduced in the Harry Potter books. For the first time, experience Hogwarts in the 1800s. Your character is a student who holds the key to an ancient secret that threatens to tear the wizarding world apart."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "DC91272D"},
  "title": {"S": "Horizon Forbidden West"},
  "developer": {"S": "Guerrilla Games"},
  "genre": {"S": "Action role-playing"},
  "year": {"N": "2022"},
  "description": {"S": "Horizon Forbidden West continues the story of Aloy (Ashly Burch), a young hunter of the Nora tribe and a clone of the Old World scientist Elisabet Sobeck, as she leads a band of companions on a quest to the arcane frontier known as the Forbidden West to find the source of a mysterious plague that kills all it infects. On her journey across these uncharted lands, Aloy encounters new regions ravaged by massive storms and deadly machines, and conflicts with a tribe of nomadic raiders who have tamed the machines as war mounts. She discovers a vast array of environments and ecosystems, including lush valleys, dry deserts, snowy mountains, tropical beaches, ruined cities, and underwater settings."},
  "country": {"S": "Netherlands"},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "7FE14A63"},
  "title": {"S": "Horizon Zero Dawn"},
  "developer": {"S": "Guerrilla Games"},
  "genre": {"S": "Action role-playing"},
  "year": {"N": "2017"},
  "description": {"S": "Centuries after the fall of civilization caused by the rise of predatory machines, a young woman named Aloy, an orphan lovingly raised by an outcast from his tribe, roams the harsh wilderness to discover what caused the catastrophic apocalypse, and seek the answers to her past."},
  "country": {"S": "Netherlands"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "5E236716"},
  "title": {"S": "Infamous 2"},
  "developer": {"S": "Sucker Punch Productions"},
  "genre": {"S": "Action-adventure"},
  "year": {"N": "2011"},
  "description": {"S": "The story follows protagonist Cole MacGrath on his quest in New Marais to grow powerful enough to be able to face his nemesis, the Beast. Cole possesses electricity-based superpowers which are used in combat and navigating the city."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "925EFE77"},
  "title": {"S": "Kingdom Hearts III"},
  "developer": {"S": "Square Enix"},
  "genre": {"S": "Action role-playing"},
  "year": {"N": "2019"},
  "description": {"S": "KINGDOM HEARTS III tells the story of the power of friendship as Sora and his friends embark on a perilous adventure. Set in a vast array of Disney and Pixar worlds, KINGDOM HEARTS follows the journey of Sora, a young boy and unknowing heir to a spectacular power."},
  "country": {"S": "Japan"},
 "platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "128E4C38"},
  "title": {"S": "Kirby'\''s Dream Buffet"},
  "developer": {"S": "HAL Laboratory"},
  "genre": {"S": "Party, battle royale"},
<<<<<<< HEAD
  "year": {"N": 2022},
=======
  "year": {"N": "2022"},
>>>>>>> melis_branch
  "description": {"S": "Kirby'\''s Dream Buffet is a multiplayer game where four ball-shaped Kirbys roll through food-themed courses and compete to collect the most strawberries. Players can defeat enemies and use special abilities on the stage to attack each other and collect bonuses. The game can be played both locally and online with both random matching and private lobbies."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "38AD78C3"},
  "title": {"S": "League of Legends"},
  "developer": {"S": "Riot Games"},
  "genre": {"S": "MOBA (multiplayer online battle arena)"},
<<<<<<< HEAD
  "year": {"N": 2009},
=======
  "year": {"N": "2009"},
>>>>>>> melis_branch
  "description": {"S": "In the game, two teams of five players battle in player-versus-player combat, each team occupying and defending their half of the map. Each of the ten players controls a character, known as a \"champion\", with unique abilities and differing styles of play. During a match, champions become more powerful by collecting experience points, earning gold, and purchasing items to defeat the opposing team. In League'\''s main mode, Summoner'\''s Rift, a team wins by pushing through to the enemy base and destroying their \"Nexus\", a large structure located within."},
  "country": {"S": "U.S.A."},
 "platforms": {"L": [ {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "E674C366"},
  "title": {"S": "Left 4 Dead"},
  "developer": {"S": "Valve South"},
  "genre": {"S": "First-person shooter"},
  "year": {"N": "2008"},
  "description": {"S": "Left 4 Dead is a game that casts up to four \"Survivors\" in an epic struggle against hordes of swarming zombies and terrifying \"Boss Infected\" mutants."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Xbox"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "3E61FDA7"},
  "title": {"S": "Mario Kart 8"},
  "developer": {"S": "Nintendo"},
  "genre": {"S": "Kart racing"},
<<<<<<< HEAD
  "year": {"N": 2014},
=======
  "year": {"N": "2014"},
>>>>>>> melis_branch
  "description": {"S": "This is a kart-racing game in which players compete with characters from the Mario universe. As players race against other drivers, they can use whimsical power-ups (e.g., turtle shells, fireballs, boomerangs) to impede opponents'\'' progress and knock enemies off the tracks."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Wii U"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "69D10C24"},
  "title": {"S": "Metal Gear Solid"},
  "developer": {"S": "Konami Computer Entertainment Japan"},
  "genre": {"S": "Action-adventure, stealth"},
<<<<<<< HEAD
  "year": {"N": 1998},
=======
  "year": {"N": "1998"},
>>>>>>> melis_branch
  "description": {"S": "A crack government anti-terrorist squad takes over an obscure Alaskan nuclear disposal facility. Solid Snake is up for the task to infiltrate the facility, rescue the two hostages and thwart the terrorists'\'' plans."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "DDB66D60"},
  "title": {"S": "Might and Magic VI: The Mandate of Heaven"},
  "developer": {"S": "New World Computing"},
  "genre": {"S": "Role-playing video game"},
  "year": {"N": "1998"},
  "description": {"S": "From the deepest dungeons to the intrigues of the royal court, lead a band of adventurers on a dangerous journey of amazing depth and intelligence. Develop your characters through an unique skill point system and take part in an epic clash between the Ancients."},
  "country": {"S": "U.S.A."},
  "platforms": {"L": [ {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "A09BB8F9"},
  "title": {"S": "Minecraft"},
  "developer": {"S": "Mojang Studios"},
  "genre": {"S": "Sandbox, survival"},
  "year": {"N": "2011"},
  "description": {"S": "Minecraft is a sandbox game developed by Mojang Studios. The game was created by Markus \"Notch\" Persson in the Java programming language. In Minecraft, players explore a blocky, procedurally generated, three-dimensional world with virtually infinite terrain and may discover and extract raw materials, craft tools and items, and build structures, earthworks, and machines. Depending on their chosen game mode, players can fight hostile mobs, as well as cooperate with or compete against other players in the same world. Game modes include a survival mode (in which players must acquire resources to build in the world and maintain health) and a creative mode (in which players have unlimited resources and access to flight). There is also a wide variety of user-generated content, such as modifications, servers, skins, texture packs, and custom maps, which add new game mechanics and possibilities."},
  "country": {"S": "Sweden"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"}, {"S": "Wii U"}, {"S": "iOs"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "AB886F1D"},
  "title": {"S": "Outlast"},
  "developer": {"S": "Red Barrels"},
  "genre": {"S": "Survival horror"},
  "year": {"N": "2013"},
  "description": {"S": "Outlast is a 2013 first-person survival horror video game developed and published by Red Barrels. The game revolves around a freelance investigative journalist, Miles Upshur, who decides to investigate a remote psychiatric hospital named Mount Massive Asylum, located deep in the mountains of Lake County, Colorado."},
  "country": {"S": "Canada"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "B3942B2F"},
  "title": {"S": "Overwatch 2"},
  "developer": {"S": "Blizzard Entertainment"},
  "genre": {"S": "First-person shooter"},
  "year": {"N": "2022"},
  "description": {"S": "Overwatch 2 is a hero shooter, where players are split into two teams and select a \"hero\" from a roster of 35 characters. Characters are organized into a \"damage\" class, responsible for offensive efforts; a \"support\" class, responsible for healing and buffing; and a \"tank\" class, responsible for creating space for their team. Each character has a unique set of skills, made up of active, passive, and ultimate abilities. Overwatch 2, like its predecessor, primarily centers on player versus player (PvP) combat across several different modes and maps, and includes both casual and ranked competitive matches."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "57EF10E3"},
  "title": {"S": "Pokémon HeartGold and SoulSilver"},
  "developer": {"S": "Game Freak"},
  "genre": {"S": "Role-playing"},
<<<<<<< HEAD
  "year": {"N": 2009},
=======
  "year": {"N": "2009"},
>>>>>>> melis_branch
  "description": {"S": "HeartGold and SoulSilver take place in the Johto and Kanto region of the franchise'\''s fictional universe, which features special creatures called Pokémon. The basic goal of the game is to become the best Pokémon trainer in both the Johto and Kanto regions, which is done by raising and cataloging Pokémon and defeating other trainers."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "0B5E0FE6"},
  "title": {"S": "Red Dead Redemption 2"},
  "developer": {"S": "Rockstar Studios"},
  "genre": {"S": "Action-adventure"},
  "year": {"N": "2018"},
  "description": {"S": "The story is set in a fictionalized representation of the United States in 1899 and follows the exploits of outlaw Arthur Morgan, a member of the Van der Linde gang, who must deal with the decline of the Wild West whilst attempting to survive against government forces, rival gangs, and other adversaries."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Stadia"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "75B000D4"},
  "title": {"S": "Resident Evil 3: Nemesis"},
  "developer": {"S": "Capcom"},
  "genre": {"S": "Survival horror"},
  "year": {"N": "1999"},
  "description": {"S": "Resident Evil 3: Nemesis is the third game in the Resident Evil series and takes place almost concurrently with the events of Resident Evil 2. The player must control former elite agent Jill Valentine as she escapes from a city that has been infected by a virus. The game uses the same engine as its predecessors and features 3D models over pre-rendered backgrounds with fixed camera angles. Choices through the game affect how the story unfolds and which ending is achieved."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"}, {"S": "Dreamcast"}, {"S": "Gamecube"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "D15BA076"},
  "title": {"S": "Rise of the Tomb Raider"},
  "developer": {"S": "Crystal Dynamics"},
  "genre": {"S": "Action-adventure"},
<<<<<<< HEAD
  "year": {"N": 2015},
=======
  "year": {"N": "2015"},
>>>>>>> melis_branch
  "description": {"S": "Its story follows Lara Croft as she ventures into Siberia in search of the legendary city of Kitezh while battling the paramilitary organization Trinity, which intends to uncover the city'\''s promise of immortality."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Stadia"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "F3CBC646"},
  "title": {"S": "Shadow of the Colossus"},
  "developer": {"S": "Japan Studio, Team Ico"},
  "genre": {"S": "Action-adventure, puzzle"},
  "year": {"N": "2005"},
  "description": {"S": "SHADOW OF THE COLOSSUS is a breathtaking journey through ancient lands to seek out gigantic beasts. Armed with only a sword and a bow, explore the spacious lands and unearth each Colossus, presenting a unique challenge to test your wits, determination, and skill."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "B9E4AB8B"},
  "title": {"S": "Silent Hill: Homecoming"},
  "developer": {"S": "Double Helix Games"},
  "genre": {"S": "Survival horror"},
<<<<<<< HEAD
  "year": {"N": 2008},
=======
  "year": {"N": "2008"},
>>>>>>> melis_branch
  "description": {"S": "Silent Hill: Homecoming is a 2008 survival horror game developed by Double Helix Games and published by Konami Digital Entertainment. The sixth installment in the Silent Hill series, Homecoming follows the journey of Alex Shepherd, a soldier returning from war, to his hometown of Shepherd'\''s Glen, where he finds the town in disarray, and his younger brother missing. As he continues on his search to find his younger brother, he discovers more about the Order, a cult, as well as the town'\''s history, and his own past."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "65EA9D1F"},
  "title": {"S": "Skyrim - The Elder Scrolls V"},
  "developer": {"S": "Bethesda Game Studios"},
  "genre": {"S": "Action role-playing"},
<<<<<<< HEAD
  "year": {"N": 2011},
=======
  "year": {"N": "2011"},
>>>>>>> melis_branch
  "description": {"S": "The game is set 200 years after the events of Oblivion, and takes place in Skyrim, the northernmost province of Tamriel. Its main story focuses on the player'\''s character, the Dragonborn, on their quest to defeat Alduin the World-Eater, a dragon who is prophesied to destroy the world. Over the course of the game, the player completes quests and develops the character by improving skills. The game continues the open world tradition of its predecessors by allowing the player to travel anywhere in the game world at any time, and to ignore or postpone the main storyline indefinitely."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "46F6AAED"},
  "title": {"S": "Street Fighter 6"},
  "developer": {"S": "Capcom"},
  "genre": {"S": "Fighting"},
  "year": {"N": "2023"},
  "description": {"S": "Street Fighter 6 offers a highly evolved combat system with three control types - Modern, Dynamic and Classic - allowing you to quickly play to your skill level. Combined with the new Drive System, which opens up multiple combat options using a single Drive Gauge, this is the most accessible Street Fighter game yet."},
  "country": {"S": "Japan"},
  "platforms": {"L": [ {"S": "Play Station"}, {"S": "Xbox"}, {"S": "PC"}, {"S": "Arcade"} ]},
 "tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "08E9D457"},
  "title": {"S": "Super Mario 3D World"},
  "developer": {"S": "Nintendo"},
  "genre": {"S": "Platformer"},
  "year": {"N": "2013"},
  "description": {"S": "Players control Mario and his friends attempting to rescue fairy-like creatures called Sprixies from Bowser, who invades the realm known as the Sprixie Kingdom. The gameplay is similar to previous Mario games, with players progressing through levels to reach Bowser. It features a character selector as well as introducing a power-up called the Super Bell, which turns the player into a cat, enabling them to climb walls and use a scratch attack."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Wii U"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "D17A6721"},
  "title": {"S": "Super Mario 64"},
  "developer": {"S": "Nintendo EAD"},
  "genre": {"S": "Platform"},
<<<<<<< HEAD
  "year": {"N": 1996},
=======
  "year": {"N": "1996"},
>>>>>>> melis_branch
  "description": {"S": "Super Mario 64 is a platform game developed and published by Nintendo for the Nintendo 64. It was released in Japan and North America in 1996 and PAL regions in 1997. It is the first Super Mario game to feature 3D gameplay, combining traditional Super Mario gameplay, visual style, and characters in a large open world. In the game, Bowser, the primary antagonist of the Super Mario franchise, invades Princess Peach'\''s castle and hides the castle'\''s sources of protection, the Power Stars, in many different worlds inside magical paintings. As Mario, the player collects Power Stars to unlock enough of Princess Peach'\''s castle to get to Bowser and rescue Princess Peach."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "2A63DBEA"},
  "title": {"S": "Super Smash Bros. Ultimate"},
  "developer": {"S": "Bandai Namco Studios, Sora Ltd."},
  "genre": {"S": "Fighting"},
<<<<<<< HEAD
  "year": {"N": 2018},
=======
  "year": {"N": "2018"},
>>>>>>> melis_branch
  "description": {"S": "Super Smash Bros. Ultimate is a platform fighter for up to eight players in which characters from Nintendo games and other third-party franchises must try to knock each other out of an arena. Each player has a percentage meter, which raises when they take damage, thus increasing the knockback they take and making them easier to launch in the air and out of the arena. Standard battles use one of three victory conditions: Timed, where players aim to win the most points by defeating opponents within a time limit; Stock, where players have a set number of lives and must aim to be the last player standing; and Stamina, where players must simply reduce their opponent'\''s health down to zero to defeat them. Players can adjust the rules to their liking and save them as presets for future matches."},
  "country": {"S": "Japan"},
"platforms": {"L": [ {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"}, {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "CDFFF448"},
  "title": {"S": "The Last of Us"},
  "developer": {"S": "Naughty Dog"},
  "genre": {"S": "Action-adventure"},
  "year": {"N": "2013"},
  "description": {"S": "Players control Joel, a smuggler tasked with escorting a teenage girl, Ellie, across a post-apocalyptic United States. The Last of Us is played from a third-person perspective. Players use firearms and improvised weapons and can use stealth to defend against hostile humans and cannibalistic creatures infected by a mutated fungus. In the online multiplayer mode, up to eight players engage in cooperative and competitive gameplay."},
  "country": {"S": "U.S.A."},
  "platforms": {"L": [ {"S": "Play Station"} ]},
  "tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "2B0B5BD4"},
  "title": {"S": "The Legend of Zelda: Breath of the Wild"},
  "developer": {"S": "Nintendo EPD"},
  "genre": {"S": "Action-adventure"},
  "year": {"N": "2017"},
  "description": {"S": "After a 100-year slumber, Link wakes up alone in a world he no longer remembers. Now the legendary hero must explore a vast and dangerous land and regain his memories before Hyrule is lost forever. Armed only with what he can scavenge, Link sets out to find answers and the resources needed to survive."},
  "country": {"S": "Japan"},
  "platforms": {"L": [ {"S": "Wii U"}, {"S": "Nintendo"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "289A0127"},
  "title": {"S": "The Legend of Zelda: Majora'\''s Mask"},
  "developer": {"S": "Nintendo EAD"},
  "genre": {"S": "Action-adventure"},
<<<<<<< HEAD
  "year": {"N": 2000},
=======
  "year": {"N": "2000"},
>>>>>>> melis_branch
  "description": {"S": "Majora'\''s Mask is a powerful and evil mask. Skull Kid steals it from the Happy Mask Salesman, and its power overcomes him. Once used in hexing rituals by an ancient tribe, the mask contains a seemingly sentient being that seeks to bring the Moon down on Termina in the events of the game Majora'\''s Mask"},
  "country": {"S": "Japan"},
  "platforms": {"L": [ {"S": "Nintendo"}, {"S": "Gamecube"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "4E540257"},
  "title": {"S": "The Legend of Zelda: Ocarina of Time"},
  "developer": {"S": "Nintendo"},
  "genre": {"S": "Action-adventure"},
<<<<<<< HEAD
  "year": {"N": 1998},
=======
  "year": {"N": "1998"},
>>>>>>> melis_branch
  "description": {"S": "In this game, Link™ sets off on a legendary journey through time to stop Ganondorf, the Gerudo King of Thieves who is seeking the Triforce, a holy relic that gives its holder ultimate power. The graphical upgrades and three-dimensional depth breathe new life into the expansive world of Hyrule. An improved and intuitive interface, coupled with the easier navigation offered by playing in a world with 3D visuals, give players better control as they solve puzzles, travel through time and explore this immersive world. Whether you'\''re a first-time player or a regular visitor to Hyrule, The Legend of Zelda: Ocarina of Time 3D is a new adventure for everyone."},
  "country": {"S": "Japan"},
  "platforms": {"L": [ {"S": "Nintendo"}, {"S": "Gamecube"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "B68DC772"},
  "title": {"S": "The Sims"},
  "developer": {"S": "Maxis, Edge of Reality"},
  "genre": {"S": "Social simulation"},
<<<<<<< HEAD
  "year": {"N": 2000},
=======
  "year": {"N": "2000"},
>>>>>>> melis_branch
  "description": {"S": "The structure of the game is an agent-based artificial life program. The presentation of the game'\''s artificial intelligence is advanced, and the Sims will respond to outside conditions independently, though often the player'\''s intervention is necessary to keep the Sims on the right track. The Sims technically has unlimited replay value, in that there is no way to truly win the game, and the player can play indefinitely. It has been described as more like a toy than a game."},
  "country": {"S": "U.S.A."},
"platforms": {"L": [ {"S": "PC"} ]},
"tags": {"L": [ {"S": "Single-Player"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "6469E29A"},
  "title": {"S": "Tony Hawk'\''s Pro Skater 2"},
  "developer": {"S": "Neversoft"},
  "genre": {"S": "Sports"},
<<<<<<< HEAD
  "year": {"N": 2000},
  "description": {"S": "Tony Hawk'\''s Pro Skater 2 puts the player in control of a professional or fictional skater and takes place in a third-person view with a fixed camera. The player must perform tricks and complete level objectives in return for cash rewards, which can be used to unlock other levels, improve the player character'\''s statistics and obtain better equipment."},
  "country": {"S": "U.S.A."},
  "platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"}, {"S": "Nintendo"} {"S": "Dreamcast"} ]},
=======
  "year": {"N": "2000"},
  "description": {"S": "Tony Hawk'\''s Pro Skater 2 puts the player in control of a professional or fictional skater and takes place in a third-person view with a fixed camera. The player must perform tricks and complete level objectives in return for cash rewards, which can be used to unlock other levels, improve the player character'\''s statistics and obtain better equipment."},
  "country": {"S": "U.S.A."},
  "platforms": {"L": [ {"S": "Play Station"}, {"S": "PC"}, {"S": "Nintendo"}, {"S": "Dreamcast"} ]},
>>>>>>> melis_branch
  "tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "9C1D18F7"},
  "title": {"S": "Uncharted 2: Among Thieves"},
  "developer": {"S": "Naughty Dog"},
  "genre": {"S": "Action-adventure, third-person shooter"},
  "year": {"N": "2009"},
  "description": {"S": "In Uncharted 2: Amongst Thieves fortune hunter Nathan Drake embarks on a journey that will push him to his physical, emotional and intellectual limits to discover the real truth behind the lost fleet of Marco Polo and the legendary Himalayan valley of Shambhala, more commonly known in the west as Shangri-La."},
  "country": {"S": "Japan"},
  "platforms": {"L": [ {"S": "Play Station"} ]},
  "tags": {"L": [ {"S": "Single-Player"} , {"S": "Multiplayer"} ]}
}'

aws dynamodb put-item \
--endpoint-url http://localhost:8000 \
--table-name 'GameCatalog' \
--item '{
  "id": {"S": "B022941D"},
  "title": {"S": "World of Warcraft: Dragonflight"},
  "developer": {"S": "Blizzard Entertainment"},
  "genre": {"S": "MMORPG"},
  "year": {"N": "2022"},
  "description": {"S": "Dragonflight brings significant updates to existing game systems. Experience the largest talent system revamp yet, HUD (Heads Up Display) improvements, along with a whole new crafting and profession system, and find new ways to adventure across Azeroth."},
  "country": {"S": "U.S.A."},
  "platforms": {"L": [ {"S": "PC"} ]},
"tags": {"L": [ {"S": "Multiplayer"} ]}
}'
