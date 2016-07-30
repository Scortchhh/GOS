local ver = "1.0"

function AutoUpdate(data)
    if tonumber(data) > tonumber(ver) then
        PrintChat("New version found! " .. data)
        PrintChat("Downloading update, please wait...")
        DownloadFileAsync("https://raw.githubusercontent.com/Farscape2000/GOS/master/Better%20SkinChanger.lua", SCRIPT_PATH .. "Better SkinChanger.lua", function() PrintChat("Update Complete, please 2x F6!") return end)
    else
        PrintChat("No updates found!")
    end
end

GetWebResultAsync("https://raw.githubusercontent.com/Farscape2000/GOS/master/Versions/Better%20Skinchanger.version", AutoUpdate)


skinMeta       = 
{
    ["Aatrox"] = {"Classic", "Justicar", "Mecha", "Sea Hunter"},
    ["Ahri"] = {"Classic", "Dynasty", "MidNight", "FoxFire", "PopStar", "Challenger", "Academy"},
    ["Akali"] = {"Classic", "Nurse", "Blood Moon", "Silverfang", "Headhunter"}
	["Alistar"] = {"Classic", "Black", "Golden", "Matador", "Longhorn", "Unchained", "Infernal", "Sweeper", "Marauder"}
	["Amumu"] = {"Classic", "Pharaoh", "Vancouver", "Emumu", "Re-Gifted", "Almost Prom King", "Little Knight", "Sad Robot", "Surprise Party"}
	["Anivia"] = {"Classic", "Team Spirit", "Bird of Prey", "Noxus Hunter", "Hextech", "Black Frost", "Prehistoric"}
	["Annie"] = {"Classic", "Goth", "Red Riding", "In Wonderland", "Prom Queen", "FrostFire", "Reverse", "FrankenTibbers", "Panda", "SweatHeart", "Hextech"}
	["Ashe"] = {"Classic", "Freljord", "Sherwood Forest", "Woad", "Queen", "Amethyst", "HeartSeeker", "Marauder"}
	["AurelionSol"] = {"Classic", "Ashen Lord"}
	["Azir"] = {"Classic", "Galactic", "GraveLord"}
	["Bard"] = {"Classic", "Elderwood", "Snow Day"}
	["Blitzcrank"] = {"Classic", "Rusty", "GoalKeeper", "Boom Boom", "Pitover Customs", "Definitely Not", "I", "Riot", "BattleBoss"}
	["Brand"] = {"Classic", "Apocalyptic", "Vandal", "Cryocore", "Zombie", "Spirit Fire"}
	["Braum"] = {"Classic", "DragonSlayer", "El Tigre", "LionHeart"}
	["Caitlyn"] = {"Classic", "Resistance", "Sheriff", "Safari", "Arctic Warfare", "Officer", "Headhunter", "Lunar Wraith"}
	["Cassiopeia"] = {"Classic", "Desperada", "Siren", "Mythic", "Jade Fang"}
	["Chogath"] = {"Classic", "NightMare", "GentleMan", "Loch Ness", "Jurrasic", "Battlecast Prime", "Prehistoric"}
	["Corki"] = {"Classic", "UFO", "Ice Toboggan", "Red Baron", "Hot Rod", "Urf Rider", "DragonWing", "Fnatic"}
	["Darius"] = {"Classic", "Lord", "BioForge", "Woad King", "DunkMaster", "Academy"}
	["Diana"] = {"Classic", "Dark Valkyrie", "Lunar Goddess", "Infernal"}
	["DrMundo"] = {"Classic", "Toxic", "Verse", "Corporate", "Mundo", "Executioner", "RageBorn", "TPA", "Pool Party", "El Macho"}
	["Draven"] = {"Classic", "Soul Reaver", "Gladiator", "PrimeTime", "Pool Party", "Beast Hunter", "Draven"}
	["Ekko"] = {"Classic", "Sandstorm", "Academy"}
	["Elise"] = {"Classic", "Death Blossom", "Victorious", "Blood Moon"}
	["Evelynn"] = {"Classic", "Shadow", "Masquerade", "Tango", "Safecracker"}
	["Ezreal"] = {"Classic", "Nottingham", "Striker", "Frosted", "Explorer", "Pulsefire", "TPA", "Debonair", "Ace of Spades"}
	["Fiddlesticks"] = {"Classic", "Spectral", "Union Jack", "Bandito", "Pumpkinhead", "Fiddle Me Timbers", "Surprise Party", "Dark Candy", "Risen"}
	["Fiora"] = {"Classic", "Royal Guard", "Nightraven", "Headmistress", "PROJECT"}
	["Fizz"] = {"Classic", "Atlantean", "Tundra", "Fisherman", "Void", "Cottontail", "Super Galaxy"}
	["Galio"] = {"Classic", "Enchanted", "Hextech", "Commando", "Gatekeeper", "Debonair"}
	["Gangplank"] = {"Classic", "Spooky", "Minuteman", "Sailor", "Toy Soldier", "Special Forces", "Sultan", "Captain"}
	["Garen"] = {"Classic", "Sanguine", "Desert Trooper", "Commando", "Dreadknight", "Rugged", "Steel Legion", "Rogue Admiral"}
	["Gnar"] = {"Classic", "Dino", "Gentleman", "Snow Day", "El León"}
	["Gragas"] = {"Classic", "Scuba", "Hillbilly", "Santa", "Gragas, Esq", "Vandal", "Oktoberfest", "Superfan", "Fnatic", "Gragas Caskbreaker"}
	["Graves"] = {"Classic", "Hired Gun", "Jailbreak", "Mafia", "Riot", "Pool Party", "Cutthroat"}
	["Hecarim"] = {"Classic", "Blood Knight", "Reaper", "Headless", "Arcade", "Elderwood"}
	["Heimerdinger"] = {"Classic", "Alien Invader", "Blast Zone", "Piltover Customs", "Snowmerdinger", "Hazmat"}
	["Illaoi"] = {"Classic", "Void Bringer"}
	["Irelia"] = {"Classic", "Nightblade", "Aviator", "Infiltrator", "Frostblade", "Order of the Lotus"}
	["Janna"] = {"Classic", "Tempest", "Hextech", "Frost Queen", "Victorious", "Forecast", "Fnatic"}
	["JarvanIV"] = {"Classic", "Commando", "Dragonslayer", "Darkforge", "Victorious", "Warring Kingdoms", "Fnatic"}
	["Jax"] = {"Classic", "The Mighty", "Vandal", "Angler", "PAX", "Jaximus", "Temple", "Nemesis", "SKT T1", "Warden"}
	["Jayce"] = {"Classic", "Full Metal", "Debonair", "Forsaken"}
	["Jhin"] = {"Classic", "High Noon"}
	["Jinx"] = {"Classic", "Mafia", "Firecracker", "Slayer"}
	["Kalista"] = {"Classic", "Blood Moon", "Championship"}
	["Karma"] = {"Classic", "Sun Goddess", "Sakura", "Traditional", "Order of the Lotus", "Warden"}
	["Karthus"] = {"Classic", "Phantom", "Statue of", "Grim Reaper", "Pentakill", "Fnatic"}
	["Kassadin"] = {"Classic", "Festival", "Deep One", "Pre-Void", "Harbinger", "Cosmic Reaver"}
	["Katarina"] = {"Classic", "Mercenary", "Red Card", "Bilgewater", "Kitty Cat", "High Command", "Sandstorm", "Slay Belle", "Warring Kingdoms"}
	["Kayle"] = {"Classic", "Silver", "Viridian", "Unmasked", "Battleborn", "Judgment", "Aether Wing", "Riot", "Iron Inquisitor"}
	["Kennen"] = {"Classic", "Deadly", "Swamp Master", "Karate", "Kennen M.D.", "Arctic Ops", "Blood Moon"}
	["Khazix"] = {"Classic", "Mecha", "Guardian of the Sands", "Death Blossom"}
	["Kindred"] = {"Classic", "Shadowfire", "Super Galaxy"}
	["KogMaw"] = {"Classic", "Caterpillar", "Sonoran", "Monarch", "Reindeer", "Lion Dance", "Deep Sea", "Jurassic", "Battlecast"}
	["Leblanc"] = {"Classic", "Wicked", "Prestigious", "Mistletoe", "Ravenborn", "Elderwood"}
	["LeeSin"] = {"Classic", "Traditional", "Acolyte", "Dragon Fist", "Muay Thai", "Pool Party", "SKT T1", "Knockout"}
	["Leona"] = {"Classic", "Valkyrie", "Defender", "Iron Solari", "Pool Party", "PROJECT"}
	["Lissandra"] = {"Classic", "Bloodstone", "Blade Queen", "Program"}
	["Lucian"] = {"Classic", "Hired Gun", "Striker", "PROJECT"}
	["Lulu"] = {"Classic", "Bittersweet", "Wicked", "Dragon Trainer", "Winter Wonder", "Pool Party"}
	["Lux"] = {"Classic", "Sorceress", "Spellthief", "Commando", "Imperial", "Steel Legion", "Star Guardian"}
	["Malphite"] = {"Classic", "Shamrock", "Coral Reef", "Marble", "Obsidian", "Glacial", "Mecha", "Ironside"}
	["Malzahar"] = {"Classic", "Vizier", "Shadow Prince", "Djinn", "Overlord", "Snow Day"}
	["Maokai"] = {"Classic", "Charred", "Totemic", "Festive", "Haunted", "Goalkeeper", "Meowkai"}
	["MasterYi"] = {"Classic", "Assassin", "Chosen", "Ionia", "Samurai", "Headhunter", "PROJECT"}
	["MissFortune"] = {"Classic", "Cowgirl", "Waterloo", "Secret Agent", "Candy Cane", "Road Warrior", "Mafia", "Arcade", "Captain"}
	["Mordekaiser"] = {"Classic", "Dragon Knight", "Infernal", "Pentakill", "Lord", "King of Clubs"}
	["Morgana"] = {"Classic", "Exiled", "Sinful Succulence", "Blade Mistress", "Blackthorn", "Ghost Bride", "Victorious", "Lunar Wraith"}
	["Nami"] = {"Classic", "Koi", "River Spirit", "Urf the"}
	["Nasus"] = {"Classic", "Galactic", "Pharaoh", "Dreadknight", "Riot K-9", "Infernal", "Archduke"}
	["Nautilus"] = {"Classic", "Abyssal", "Subterranean", "Astro", "Warden"}
	["Nidalee"] = {"Classic", "Snow Bunny", "Leopard", "French Maid", "Pharaoh", "Bewitching", "Headhunter", "Warring Kingdoms", "Challenger"}
	["Nocturne"] = {"Classic", "Frozen Terror", "Void", "Ravager", "Haunting", "Eternum", "Cursed Revenant"}
	["Nunu"] = {"Classic", "Sasquatch", "Workshop", "Grungy", "Bot", "Demolisher", "TPA", "Zombie"}
	["Olaf"] = {"Classic", "Forsaken", "Glacial", "Br", "Pentakill", "Marauder"}
	["Orianna"] = {"Classic", "Gothic", "Sewn Chaos", "Bladecraft", "TPA", "Winter Wonder", "Heartseeker"}
	["Pantheon"] = {"Classic", "Myrmidon", "Ruthless", "Perseus", "Full Metal", "Glaive Warrior", "Dragonslayer", "Slayer"}
	["Poppy"] = {"Classic", "Noxus", "Lolli", "Blacksmith", "Ragdoll", "Battle Regalia", "Scarlet Hammer"}
	["Quinn"] = {"Classic", "Phoenix", "Woad Scout", "Corsair"}
	["Rammus"] = {"Classic", "King", "Chrome", "Molten", "Freljord", "Ninja", "Full Metal", "Guardian of the Sands"}
	["RekSai"] = {"Classic", "Eternum", "Pool Party"}
	["Renekton"] = {"Classic", "Galactic", "Outback", "Bloodfury", "Rune Wars", "Scorched Earth", "Pool Party", "Prehistoric"}
	["Rengar"] = {"Classic", "Headhunter", "Night Hunter", "SSW"}
	["Riven"] = {"Classic", "Redeemed", "Crimson Elite", "Battle Bunny", "Championship", "Dragonblade", "Arcade"}
	["Rumble"] = {"Classic", "in the Jungle", "Bilgerat", "Super Galaxy"}
	["Ryze"] = {"Classic", "Human", "Tribal", "Uncle", "Triumphant", "Professor", "Zombie", "Dark Crystal", "Pirate", "Whitebeard"}
	["Sejuani"] = {"Classic", "Sabretusk", "Darkrider", "Traditional", "Bear Cavalry", "Poro Rider", "Beast Hunter"}
	["Shaco"] = {"Classic", "Mad Hatter", "Royal", "Nutcracko", "Workshop", "Asylum", "Masked", "Wild Card"}
	["Shen"] = {"Classic", "Frozen", "Yellow Jacket", "Surgeon", "Blood Moon", "Warlord", "TPA"}
	["Shyvana"] = {"Classic", "Ironscale", "Boneclaw", "Darkflame", "Ice Drake", "Championship", "Super Galaxy"}
	["Singed"] = {"Classic", "Riot Squad", "Hextech", "Surfer", "Mad Scientist", "Augmented", "Snow Day", "SSW", "Black Scourge"}
	["Sion"] = {"Classic", "Hextech", "Barbarian", "Lumberjack", "Warmonger", "Mecha Zero"}
	["Sivir"] = {"Classic", "Warrior Princess", "Spectacular", "Huntress", "Bandit", "PAX", "Snowstorm", "Warden", "Victorious"}
	["Skarner"] = {"Classic", "Sandscourge", "Earthrune", "Battlecast Alpha", "Guardian of the Sands"}
	["Sona"] = {"Classic", "Muse", "Pentakill", "Silent Night", "Guqin", "Arcade", "DJ", "Sweetheart"}
	["Soraka"] = {"Classic", "Dryad", "Divine", "Celestine", "Reaper", "Order of the Banana", "Program"}
	["Swain"] = {"Classic", "Northern Front", "Bilgewater", "Tyrant"}
	["Syndra"] = {"Classic", "Justicar", "Atlantean", "Queen of Diamonds", "Snow Day"}
	["Tahmkench"] = {"Classic", "Master Chef", "Urf"}
	["Taliyah"] = {"Classic", "Freljord"}
	["Talon"] = {"Classic", "Renegade", "Crimson Elite", "Dragonblade", "SSW"}
	["Taric"] = {"Classic", "Emerald", "Armor of the Fifth Age", "Bloodstone"}
	["Teemo"] = {"Classic", "Happy Elf", "Recon", "Badger", "Astronaut", "Cottontail", "Super", "Panda", "Omega Squad"}
	["Thresh"] = {"Classic", "Deep Terror", "Championship", "Blood Moon", "SSW", "Dark Star"}
	["Tristana"] = {"Classic", "Riot Girl", "Earnest Elf", "Firefighter", "Guerilla", "Buccaneer", "Rocket Girl", "Dragon Trainer"}
	["Trundle"] = {"Classic", "Lil' Slugger", "Junkyard", "Traditional", "Constable"}
	["Tryndamere"] = {"Classic", "Highland", "King", "Viking", "Demonblade", "Sultan", "Warring Kingdoms", "Nightmare", "Beast Hunter"}
	["TwistedFate"] = {"Classic", "PAX", "Jack of Hearts", "The Magnificent", "Tango", "High Noon", "Musketeer", "Underworld", "Red Card"}
	["Twitch"] = {"Classic", "Kingpin", "Whistler Village", "Medieval", "Gangster", "Vandal", "Pickpocket", "SSW"}
	["Udyr"] = {"Classic", "Black Belt", "Primal", "Spirit Guard", "Definitely Not"}
	["Urgot"] = {"Classic", "Giant Enemy Crab", "Butcher", "Battlecast"}
	["Varus"] = {"Classic", "Blight Crystal", "Arclight", "Arctic Ops", "Heartseeker", "Swiftbolt", "Dark Star"}
	["Vayne"] = {"Classic", "Vindicator", "Aristocrat", "Dragonslayer", "Heartseeker", "SKT T1", "Arclight"}
	["Veigar"] = {"Classic", "White Mage", "Curling", "Greybeard", "Leprechaun", "Baron Von", "Superb Villain", "Bad Santa", "Final Boss"}
	["VelKoz"] = {"Classic", "Battlecast", "Arclight", "Definitely Not"}
	["Vi"] = {"Classic", "Neon Strike", "Officer", "Debonair", "Demon"}
	["Viktor"] = {"Classic", "Full Machine", "Prototype", "Creator"}
	["Vladimir"] = {"Classic", "Count", "Marquis", "Nosferatu", "Vandal", "Blood Lord", "Soulstealer", "Academy"}
	["Volibear"] = {"Classic", "Thunder Lord", "Northern Storm", "Runeguard", "Captain", "El Rayo"}
	["Warwick"] = {"Classic", "Grey", "Urf the Manatee", "Big Bad", "Tundra Hunter", "Feral", "Firefang", "Hyena", "Marauder"}
	["Wukong"] = {"Classic", "Volcanic", "General", "Jade Dragon", "Underworld", "Radiant"}
	["Xerath"] = {"Classic", "Runeborn", "Battlecast", "Scorched Earth", "Guardian of the Sands"}
	["XinZhao"] = {"Classic", "Commando", "Imperial", "Viscero", "Winged Hussar", "Warring Kingdoms", "Secret Agent"}
	["Yasuo"] = {"Classic", "High Noon", "PROJECT", "Blood Moon"}
	["Yorick"] = {"Classic", "Undertaker", "Pentakill"}
	["Zac"] = {"Classic", "Special Weapon", "Pool Party"}
	["Zed"] = {"Classic", "Shockblade", "SKT T1", "PROJECT"}
	["Ziggs"] = {"Classic", "Mad Scientist", "Major", "Pool Party", "Snow Day", "Master Arcanist"}
	["Zilean"] = {"Classic", "Old Saint", "Groovy", "Shurima Desert", "Time Machine", "Blood Moon"}
	["Zyra"] = {"Classic", "Wildfire", "Haunted", "SKT T1"}
}
local Menu = MenuConfig(myHero.charName, myHero.charName.." Skin Changer")
Menu:SubMenu("misc", "Misc Settings")
Menu.misc:DropDown('skin', myHero.charName.. " Skins", 1, skinMeta[myHero.charName], 
    function(model)
        HeroSkinChanger(myHero, model - 1) print(skinMeta[myHero.charName][model] .." ".. myHero.charName .. " Loaded!") 
    end,
true)

print("Enjoy Your Free Skins ~Scortch")
