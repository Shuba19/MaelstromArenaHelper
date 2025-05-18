local language = {
    --ARENA NAMES
    MAHELPER_ARENA_1 ="val de l'irréel^md",
    MAHELPER_ARENA_2 ="Балкон Сета",
    MAHELPER_ARENA_3 ="Болото Разрядов",
    MAHELPER_ARENA_4 ="Маховик Сета",
    MAHELPER_ARENA_5 ="Кровавый Каток",
    MAHELPER_ARENA_6 ="Спиральные Тени",
    MAHELPER_ARENA_7 ="Мрачные Своды",
    MAHELPER_ARENA_8 ="Лавовый Резервуар",
    MAHELPER_ARENA_9 ="Театр Отчаяния",
    MAHELPER_ARENA_ROUND = "Раунд ",
    MAHELPER_ARENA_FINAL = "Последний раунд",
    MAHELPER_G_BOR = "guardián boreal^m",
}

for key, value in pairs(language) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end
