local language = {
    --ARENA NAMES
    MAHELPER_ARENA_1 ="Valle del Surrealismo^md",
    MAHELPER_ARENA_2 ="Balcón de Seht^md",
    MAHELPER_ARENA_3 ="Caverna de la Descarga Tóxica^fd",
    MAHELPER_ARENA_4 ="Volante de Inercia de Seht^md",
    MAHELPER_ARENA_5 ="Pista de Hielo Sangrienta^fd",
    MAHELPER_ARENA_6 ="Sombras Espirales^fpd",
    MAHELPER_ARENA_7 ="Cámara del Resentimiento^fd", 
    MAHELPER_ARENA_8 ="Cisterna Ígnea^fd",
    MAHELPER_ARENA_9 ="Teatro de la Desesperación^md",
    MAHELPER_ARENA_ROUND = "Ronda ",
    MAHELPER_ARENA_FINAL = "Ronda final",
    MAHELPER_G_BOR = "guardián boreal^m",
    

}

for key, value in pairs(language) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end
