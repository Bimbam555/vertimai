local Translations = {
    success = {
        hackingcompleted = "Sėkmingai įsibrovėte į sistemą",
        thermite = "Sėkmingai panaudojote termito užtaisą"

    },
    error = {
        donthavethermite = "Jums reikia termito užtaiso",
        donthavesecuritycard = "Jums reikia Bobcat apsaugos kortelės",
        donthavec4 = "Jums reikia C4",
        hackingfailed = "Bandymas nesėkmingas",
        alreadyswiping = "Veiksmas vykdomas",
        notenoughpolice = "Nepakankamai pareigūnų mieste. Reikia bent " ..
            tostring(Config.PoliceNeeded) .. " pareigūnų"
    },
    progress = {
        usingthermal = "Naudojamas termitas"
    },
    prompt = {
        swipecard = "Perbraukti Bobcat apsaugos kortą",
        placethermite = "Naudoti termitą",
        placec4 = "Naudoti C4",
        takegold = "Paimti auksą",
        takemoney = "Paimti pinigus"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
