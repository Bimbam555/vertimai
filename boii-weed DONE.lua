----------------------------------
--<!>-- BOII | DEVELOPMENT --<!>--
----------------------------------

Language = {
    Debug = {
        ['targetmissingdata'] = 'Kažkas taikėsi į augalą ir nepavyko rasti duomenų!' -- Debug server side print
    },
    XP = {
        ['commandtext'] = 'Rodo jūsų dabartinę narkotikų gamybos xp.', -- Command text
        ['xplevelnotif'] = 'Narkotikų gamyba:', -- Notification
    },
    Targeting = {
        ['plantsicon'] = 'fa-kietosios fa-kanapės', -- Icon used by qb-target for hydrochloric location visit; https://fontawesome.com to change
        ['plantslabel'] = 'Patikrinkite Augalą', -- Label used by qb-target for hydrochloric location
    },
    Planting = {
        ['tooclose'] = 'Jūs esate per arti kito augalo..', -- Notification
        ['wrongsoil'] = 'Negalite čia sodinti, ieškoti derlingesnės žemės..', -- Notification
        ['plantedseednoxp'] = 'Sėkmingai pasėjote sėklą!', -- Notification
        ['plantedseedxp'] = 'Sėkmingai pasėjote sėklą ir uždirbote šiek tiek XP!', -- Notification
        ['notrowel'] = 'Negalite sėti sėklų be '..Config.Plants.Outdoor.Actions.Plant.Required.label..'..', -- Notification
        ['nofertilizer'] = 'Jūs negalite patrešti augalų be '..Config.Plants.Outdoor.Actions.Feed.Required.label..'..', -- Notification
        ['nowater'] = 'Jūs negalite laistyti augalų be '..Config.Plants.Outdoor.Actions.Water.Required.label..'..', -- Notification
        ['noshears'] = 'Jūs negalite apkarpyti augalų be '..Config.Plants.Outdoor.Actions.Harvest.Required.label..'..', -- Notification
        ['harvestxp'] = 'Jūs sėkmingai nuskynėte augalą ir uždirbote šiek tiek XP!', -- Notification
        ['harvestnoxp'] = 'Jūs sėkmingai nuskynėte augalą!', -- Notification
        ['destroyedplant'] = 'Jūs sėkmingai sunaikinote augalą!', -- Notification
        ['harvestplant'] = 'Derliaus nuėmimo augalas..', -- Progressbar
        ['destroyplant'] = 'Sunaikina augalą..', -- Progressbar
        ['feedplant'] = 'Trešiamas augalas..', -- Progressbar
        ['waterplant'] = 'Laistomas augalas..', -- Progressbar
        ['plantseed'] = 'Sėti sėklas..', -- Progressbar
    },
    Trimming = {
        ['noshears'] = 'Negalite apkarpyti augalų nesuporavęs '..Config.Plants.Outdoor.Actions.Trimming.Required['1'].label..'..', -- Notification
        ['noscales'] = 'Negalite apkarpyti augalų be rinkinio '..Config.Plants.Outdoor.Actions.Trimming.Required['2'].label..'..', -- Notification
        ['enoughbags'] = 'Jūs neturite pakankamai '..Config.Plants.Outdoor.Actions.Trimming.Required['3'].label..'..', -- Notification
        ['nobags'] = 'Jūs neturite jokių '..Config.Plants.Outdoor.Actions.Trimming.Required['3'].label..'..', -- Notification
        ['trimxp'] = 'Sėkmingai apkarpėte žolę ir uždirbote XP!', -- Notification
        ['trimnoxp'] = 'Sėkmingai apkarpėte žolę!', -- Notification
        ['trimweed'] = 'Žolės skynimas..', -- Progressbar
    },
    Rolling = {
        ['nogrinder'] = 'Jūs negalite sukti suktinių be '..Config.Plants.Outdoor.Actions.Rolling.Required['1'].label..'..', -- Notification
        ['nopapers'] = 'Jūs negalite sukti suktinių be '..Config.Plants.Outdoor.Actions.Rolling.Required['2'].label..'..', -- Notification
        ['enoughpapers'] = 'Jūs neturite pakankamai '..Config.Plants.Outdoor.Actions.Rolling.Required['2'].label..'..', -- Notification
        ['rollxp'] = 'Sėkmingai susukote keletą suktinių ir uždirbote šiek tiek xp!', -- Notification
        ['norollxp'] = 'Sėkmingai susukote keletą suktinių!', -- Notification
        ['rolljoint'] = 'Sukate suktinę..', -- Progressbar
    },
    Smoking = {
        ['nolighter'] = 'Jūs negalite rūkyti be '..Config.Plants.Outdoor.Actions.Smoking.Required.label..'..', -- Notification
        ['smokedjoint'] = 'Jūs rūkote suktinę!', -- Notification
        ['smokejoint'] = 'Hitina Bluntas..', -- Progressbar
    },
    Stores = {
        -- Main
        ['smokeshopheader'] = 'Smoke On The Water', -- Menu header   
        ['smokeshopheadertext'] = 'Įsigykite rūkymo įrangą arba parduokite mums ką nors!', -- Menu header
        ['smokeshopheadericon'] = 'fa-solid fa-parduotuvė', -- Store header
        -- Sell
        ['smokeshopsellheader'] = 'Parduoti į Parduotuvę!', -- Menu header   
        ['smokeshopsellheadertext'] = 'Čia galite parduoti savo krepšelius už grynuosius pinigus!', -- Menu header
        ['smokeshopsellheadericon'] = 'fas fa-kanapės', -- Store header
        ['nobags'] = 'Neturite nė vieno krepšelio parduoti..', -- Notification
        -- Browse
        ['smokeshopbrowseheader'] = 'Naršykite parduotuvėje!', -- Menu header   
        ['smokeshopbrowseheadertext'] = 'Čia galite įsigyti rūkymo įrangos!', -- Menu header
        ['smokeshopbrowseheadericon'] = 'fa-solid fa Pirkinių krepšelis', -- Store header
        -- Timer
        ['timer'] = 'Drauge, mano pamaina dar neprasidėjo. Grįžk tarp '..Config.Stores.Weed.SmokeShop.StartTime..' ir '..Config.Stores.Weed.SmokeShop.EndTime..'..', -- Notification
        -- Strains
        ['strainheadericon'] = 'fas fa-kanapės', -- Strain header icon
        ['strain1header'] = 'Skunk', -- Store header
        ['strain1headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_skunk']..' per 2g baggy.', -- Store header text
        ['strain2header'] = 'OG-Kush', -- Store header
        ['strain2headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_og-kush']..' per 2g baggy.', -- Store header text
        ['strain3header'] = 'White-Widow', -- Store header
        ['strain3headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_white-widow']..' per 2g baggy.', -- Store header text
        ['strain4header'] = 'AK47', -- Store header
        ['strain4headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_ak47']..' per 2g baggy.', -- Store header text
        ['strain5header'] = 'Amnesia', -- Store header
        ['strain5headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_amnesia']..' per 2g baggy.', -- Store header text
        ['strain6header'] = 'Purple-Haze', -- Store header
        ['strain6headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_purple-haze']..' per 2g baggy.', -- Store header text
        ['strain7header'] = 'Gelato', -- Store header
        ['strain7headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_gelato']..' per 2g baggy.', -- Store header text
        ['strain8header'] = 'Zkittlez', -- Store header
        ['strain8headertext'] = '$'..Config.Stores.Weed.SmokeShop.Drugs.Bags['weed_zkittlez']..' per 2g baggy.', -- Store header text
    },
    Shared = {
        ['returnmenu'] = 'Grįžti', -- Menu header
		['returnmenuicon'] = 'fa-solid fa-atgal', -- Menu header icon
        ['exitmenu'] = 'Išeiti', -- Menu header
		['exitmenuicon'] = 'fa-solid fa-apskritimas-xmark', -- Menu header icon
        ['cancelled'] = 'Veiksmas atšauktas..', -- Notification
        ['noinvent'] = 'Panašu, kad tavo kišenės pilnos..', -- Notification
        ['outrange'] = 'Atrodo, kad esi per toli..', -- Notification  
    }
}
