local language = {
    --ARENA NAMES
    MAHELPER_ARENA_1 ="Vale of the Surreal",
    MAHELPER_ARENA_2 ="Seht's Balcony",
    MAHELPER_ARENA_3 ="Drome of Toxic Shock",
    MAHELPER_ARENA_4 ="Seht's Flywheel",
    MAHELPER_ARENA_5 ="Rink of Frozen Blood",
    MAHELPER_ARENA_6 ="Spiral Shadows",
    MAHELPER_ARENA_7 ="Vault of Umbrage",
    MAHELPER_ARENA_8 ="Igneous Cistern",
    MAHELPER_ARENA_9 ="Theater of Despair",
    MAHELPER_ARENA_ROUND = "Round ",
    MAHELPER_ARENA_FINAL = "Final Round",
    MAHELPER_PORTAL_SPAWN = "Portal Spawn",
    MAHELPER_R4_SM= "Clockwork Sentry",
    MAHELPER_R5_SM= "Troll Breaker",
    MAHELPER_R5_DW = "Deathless Wolf",
    MAHELPER_R5_G_BOR = "Auroral Guardian",
    MAHELPER_R6_SM= "Portal Spawn",
    MAHELPER_R7_AV = "Argonian Venomcaller",
    MAHELPER_R1_BN ="",
    MAHELPER_R2_BN ="",
    MAHELPER_R3_BN = "Lamia Queen",
    MAHELPER_R4_BN = "The Control Guardian",
    MAHELPER_R5_BN = "Matriarch Runa^F",
    MAHELPER_R6_BN =  "Champion of Atrocity",
    MAHELPER_R7_BN =  "Argonian Behemoth",
    MAHELPER_R8_BN = "Valkyn Tephra^F",
    MAHELPER_R9_BN = "Voriak Solkyn^M",
    MAHELPER_PHRASE_R4 = "Clockwork Sentry spawned! Kill it!",
    MAHELPER_PHRASE_R5 = "Troll Breaker spawned! Kill it!",
    MAHELPER_PHRASE_R7 = "Argonian Venomcaller spawned! Kill it!",
    MAHELPER_PHRASE_R9 = "",
}
GetString(MAHELPER_R6_BN)
for key, value in pairs(language) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end
