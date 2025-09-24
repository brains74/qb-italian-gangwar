Config = {}

-- Nome della gang NPC che inizialmente controlla tutte le zone
Config.NPCGang = "Mala del Brenta"

-- Elenco gang italiane (puoi espandere o modificare a piacere)
Config.Gangs = {
    "Cosa Nostra",
    "Camorra",
    "Ndrangheta",
    "Banda della Magliana",
    "Sacra Corona Unita",
    "Mala del Brenta"
}

-- Zone di guerra (puoi aggiungere/espandere altre zone)
Config.Zones = {
    ["GroveStreet"] = {
        label = "Grove Street",
        coords = vector3(90.0, -1950.0, 20.0),
        radius = 30.0,
        drug = "weed",
        blip = {sprite = 140, color = 2},
        owner = Config.NPCGang, -- Inizialmente controllata dagli NPC
        monopoly = Config.NPCGang,
        boss = {model = "g_m_y_mexgoon_02", weapon = "WEAPON_PISTOL", health = 800},
        lastAttack = 0,
        cooldown = 3600,
        attack = {active = false, attacker = nil, started = 0},
        production = vector3(100.0, -1960.0, 20.0),
        selling = vector3(105.0, -1940.0, 20.0),
        guards = {
            {model = "g_m_y_mexgoon_01", coords = vector3(92.0, -1952.0, 20.0), weapon = "WEAPON_PISTOL"},
            {model = "g_m_y_mexgoon_01", coords = vector3(88.0, -1948.0, 20.0), weapon = "WEAPON_PISTOL"},
        }
    },
    ["Vespucci"] = {
        label = "Vespucci",
        coords = vector3(-1150.0, -1570.0, 4.0),
        radius = 35.0,
        drug = "coke",
        blip = {sprite = 140, color = 3},
        owner = Config.NPCGang,
        monopoly = Config.NPCGang,
        boss = {model = "g_m_importexport_01", weapon = "WEAPON_MICROSMG", health = 900},
        lastAttack = 0,
        cooldown = 3600,
        attack = {active = false, attacker = nil, started = 0},
        production = vector3(-1140.0, -1575.0, 4.0),
        selling = vector3(-1155.0, -1560.0, 4.0),
        guards = {
            {model = "g_m_importexport_01", coords = vector3(-1148.0, -1572.0, 4.0), weapon = "WEAPON_PISTOL"},
            {model = "g_m_importexport_01", coords = vector3(-1152.0, -1568.0, 4.0), weapon = "WEAPON_PISTOL"},
        }
    },
    ["Chamberlain"] = {
        label = "Chamberlain Hills",
        coords = vector3(-200.0, -1760.0, 29.0),
        radius = 30.0,
        drug = "meth",
        blip = {sprite = 140, color = 1},
        owner = Config.NPCGang,
        monopoly = Config.NPCGang,
        boss = {model = "g_m_y_ballasout_01", weapon = "WEAPON_SMG", health = 850},
        lastAttack = 0,
        cooldown = 3600,
        attack = {active = false, attacker = nil, started = 0},
        production = vector3(-210.0, -1770.0, 29.0),
        selling = vector3(-190.0, -1765.0, 29.0),
        guards = {
            {model = "g_m_y_ballaorig_01", coords = vector3(-202.0, -1762.0, 29.0), weapon = "WEAPON_PISTOL"},
            {model = "g_m_y_ballaorig_01", coords = vector3(-198.0, -1758.0, 29.0), weapon = "WEAPON_PISTOL"},
        }
    },
    ["LaPerrera"] = {
        label = "La Perrera",
        coords = vector3(400.0, -1600.0, 29.0),
        radius = 25.0,
        drug = "hashish",
        blip = {sprite = 140, color = 5},
        owner = Config.NPCGang,
        monopoly = Config.NPCGang,
        boss = {model = "g_m_m_chicold_01", weapon = "WEAPON_CARBINERIFLE", health = 950},
        lastAttack = 0,
        cooldown = 3600,
        attack = {active = false, attacker = nil, started = 0},
        production = vector3(410.0, -1610.0, 29.0),
        selling = vector3(420.0, -1605.0, 29.0),
        guards = {
            {model = "g_m_m_chicold_01", coords = vector3(402.0, -1602.0, 29.0), weapon = "WEAPON_PISTOL"},
            {model = "g_m_m_chicold_01", coords = vector3(398.0, -1598.0, 29.0), weapon = "WEAPON_PISTOL"},
        }
    },
    ["MirrorPark"] = {
        label = "Mirror Park",
        coords = vector3(1200.0, -600.0, 64.0),
        radius = 30.0,
        drug = "eroina",
        blip = {sprite = 140, color = 6},
        owner = Config.NPCGang,
        monopoly = Config.NPCGang,
        boss = {model = "g_m_y_lost_01", weapon = "WEAPON_PUMPSHOTGUN", health = 1000},
        lastAttack = 0,
        cooldown = 3600,
        attack = {active = false, attacker = nil, started = 0},
        production = vector3(1210.0, -610.0, 64.0),
        selling = vector3(1220.0, -605.0, 64.0),
        guards = {
            {model = "g_m_y_lost_01", coords = vector3(1202.0, -602.0, 64.0), weapon = "WEAPON_PISTOL"},
            {model = "g_m_y_lost_01", coords = vector3(1198.0, -598.0, 64.0), weapon = "WEAPON_PISTOL"},
        }
    }
}