local Translations = {
    success = {
        filmincamnotify = "Turi %{film} fotojuostos kameroje",
        unloadfilm = "Paspausk F kad išimt fotojuosta iš kameros",
        unloaded = "Išemei fotojuosta iš kameros",
        film = "film",
    },
    error = {
        nofilm = "Neturi fotojuostos kameroje",
        filmincamnotify = "Turi %{film} fotojuostos kameroje",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
