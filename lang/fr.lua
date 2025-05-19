local language = {
    --ARENA NAMES
    MAHELPER_ARENA_1 ="val de l'irréel^md",
    MAHELPER_ARENA_2 ="Balcon de Seht^md",
    MAHELPER_ARENA_3 ="2",
    MAHELPER_ARENA_4 ="Volant d'inertie de Seht^md",
    MAHELPER_ARENA_5 ="patinoire de sang gelé^fd",
    MAHELPER_ARENA_6 ="Ombres spirales^pfd",
    MAHELPER_ARENA_7 ="crypte de l'ombrage^fd",
    MAHELPER_ARENA_8 ="citerne ignée^fd",
    MAHELPER_ARENA_9 ="théâtre du désespoir^md",
    MAHELPER_ARENA_ROUND = "Manche ",
    MAHELPER_ARENA_FINAL = "Dernière manche",
    MAHELPER_G_BOR = "guardián boreal^m",
}

for key, value in pairs(language) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end
