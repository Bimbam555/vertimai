local Translations = {
    success = {
        hackingcompleted = "Sėkmingai įsibrovei į sistemą",
        thermite = "Sėkmingai panaudojai Termito užtaisą"

    },
    error = {
        donthavethermite = "Tau reikia Termito užtaiso",
        donthavesecuritycard = "Tau reikia Bobcat apsaugos kortelės",
        donthavec4 = "Tau reikia C4",
        hackingfailed = "Bandymas nesėkmingas",
        alreadyswiping = "Veiksmas vykdomas",
        notenoughpolice = "Nepakankamai pareigūnų mieste. Reikia bent " ..
            tostring(Config.PoliceNeeded) .. " pareigūnų"
    },
    progress = {
        usingthermal = "Using the thermal"
    },
    prompt = {
        swipecard = "Perbraukti apsaugos kortą",
        placethermite = "Užstatyti Termitą",
        placec4 = "Užstatyti C4",
        takegold = "Paimti auksą",
        takemoney = "Paimti pinigus"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
