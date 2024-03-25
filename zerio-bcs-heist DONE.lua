local Translations = {
    success = {
        hackingcompleted = "Sėkmingai įsibrovėte į sistemą",
        thermite = "Sėkmingai panaudojote Termito užtaisą"

    },
    error = {
        donthavethermite = "Jums reikia Termito užtaiso",
        donthavesecuritycard = "Jums reikia Bobcat apsaugos kortelės",
        donthavec4 = "Jums reikia C4",
        hackingfailed = "Bandymas nesėkmingas",
        alreadyswiping = "Veiksmas vykdomas",
        notenoughpolice = "Nepakankamai pareigūnų mieste. Reikia bent " ..
            tostring(Config.PoliceNeeded) .. " pareigūnų"
    },
    progress = {
        usingthermal = "Naudojamas Termitas"
    },
    prompt = {
        swipecard = "Perbraukti apsaugos kortą",
        placethermite = "Naudoti Termitą",
        placec4 = "Naudoti C4",
        takegold = "Paimti auksą",
        takemoney = "Paimti pinigus"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
