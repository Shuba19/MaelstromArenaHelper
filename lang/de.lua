local language = {
    --ARENA NAMES
    MAHELPER_ARENA_1 ="Tal des Surrealen^nd,in",
    MAHELPER_ARENA_2 ="Sehts Balkon^Mg,auf",
    MAHELPER_ARENA_3 ="Drom des Giftschocks^nd,in",
    MAHELPER_ARENA_4 ="Sehts Schwungrad^Ng,bei",
    MAHELPER_ARENA_5 ="Ebene des Gefrorenen Blutes^fd,auf",
    MAHELPER_ARENA_6 ="Spiralschatten^pd,in",
    MAHELPER_ARENA_7 ="Gewölbe des Anstoßes^nd,in",
    MAHELPER_ARENA_8 ="feurige Zisterne^fd,in",
    MAHELPER_ARENA_9 ="Theater der Verzweiflung^nd,in",
    MAHELPER_ARENA_ROUND = "Runde ",
    MAHELPER_ARENA_FINAL = "Letzte Runde",
    MAHELPER_G_BOR = "guardián boreal^m",

}

for key, value in pairs(language) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end
