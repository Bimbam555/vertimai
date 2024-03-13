----------------------------------
--<!>-- BOII | DEVELOPMENT --<!>--
----------------------------------

Language = {
    Debug = {
        ['stealdrugs'] = 'iš jo buvo pavogti narkotikai, kai prekiavo gatvėje!', -- Steal drugs debug
        ['selldrugs'] = 'pardavė kai kuriuos narkotikus per pardavimą gatvėje!', -- Sale drugs debug
        ['deliverdrugs'] = 'pardavė kai kuriuos narkotikus per pristatymus!', -- Delivery debug
    },
    Targeting = {
        ['offerdrugsicon'] = 'fa-tvirtas fa-komentaras', -- Icon used by qb-target for offering drugs to ped visit; https://fontawesome.com to change
        ['offerdrugslabel'] = 'Siūlyti narkotikus', -- Label used by qb-target for offering drugs
    },
    Alerts = {
        ['notif'] = '10-66: Įtartinas asmuo rajone!', -- Notification
        ['blip'] = '10-66: Įtartinas asmuo rajone!' -- Blip text 
    },
    DrugSales = {
        Shared = {
            ['nodrugs'] = 'Neturi su savimi jokių narkotikų..', -- Notification
            ['enoughdrugs'] = 'Jūs neturite pakankamai narkotikų, kad susitartumėte..', -- Notification
            ['cantsell'] = 'Negalite parduoti ir pristatyti narkotikų tuo pačiu metu..', -- Notification
            ['novehicle'] = 'Jūs negalite parduoti narkotikų iš automobilio..', -- Notification
            ['noservice'] = 'Tarnyboms draudžiama parduoti narkotikus. Gerbk įstatymus!', -- Notification
            ['noblacklist'] = 'Jūsų darbui draudžiama parduoti narkotikus..', -- Notification
        },
        Menus = {
            ['phoneheader'] = 'Skubus telefonas', -- Menu header   
            ['phoneheadertext'] = 'Pradėkite prekybą gatvėje arba pristatykite!', -- Menu header text
            ['phoneheadericon'] = 'fa-solid fa-vartotojas-nindzė', -- Menu header icon
            ['streetsellingheader'] = 'Pakeisti pardavimą gatvėje', -- Menu header  
            ['streetsellingheadericon'] = 'fa-kietosios fa-kanapės', -- Menu header icon
            ['deliveriesheader'] = 'Pristatymo užklausa', -- Menu header 
            ['deliveriesheadericon'] = 'fa-kietosios fa-kanapės', -- Menu header icon
        },
        Street = {
            ['startedselling'] = 'Jūs pradėjote pardavinėti narkotikus! Eik pasikalbėk su vietiniais!', -- Notification
            ['stoppedselling'] = 'Nustojote pardavinėti narkotikus.', -- Notification
            ['enoughcops'] = 'Neužtenka budinčių pareigūnų! Būtina: ('..Config.DrugSales.Street.Cops..')', -- Notification
            ['timer'] = 'Galite parduoti tik tarp '..Config.DrugSales.Street.Times.Start..' ir '..Config.DrugSales.Street.Times.End...'.', -- Notification
            ['alreadysold'] = 'Jūs jau bandėte pasiūlyti šiam asmeniui narkotikų.', -- Notification
            ['nosteal'] = 'Jūs neturėjote jokių narkotikų, kuriuos jie galėtų pavogti..', -- Notification
            ['enoughsteal'] = 'Tu neturėjai pakankamai narkotikų, kuriuos verta pavogti..' -- Notification
        },
        Deliveries = {
            ['startedselling'] = 'Jūs paprašėte pristatymo! Laukite kliento!', -- Notification
            ['stoppedselling'] = 'Sustabdėte pristatymą!', -- Notification
            ['enoughcops'] = 'Neužtenka budinčių pareigūnų! Būtina: ('..Config.DrugSales.Deliveries.Cops..')', -- Notification
            ['timer'] = 'Galite parduoti tik tarp '..Config.DrugSales.Deliveries.Times.Start..' ir '..Config.DrugSales.Deliveries.Times.End...'.', -- Notification
            ['alreadysold'] = 'Jūs jau bandėte pristatyti šiam asmeniui..', -- Notification
            ['cooldowntimer'] = 'Pristatymo užklausą galite pateikti tik kartą per (..Config.DrugSales.Deliveries.Cooldown..') minutes..', -- Notification
            ['customerready'] = 'Klientas laukia savo pristatymo!', -- Notification
            ['nodelivery'] = 'Man neįdomu nieko iš tavęs pirkti.. išeik..', -- Notification
            ['saleblip'] = 'Pristatymo klientas', -- Blip string
        },
    },
    Stores = {
        BulkSelling = {
            ['bulkbuyerheader'] = 'Didelio kiekio pirkėjas', -- Menu header   
            ['bulkbuyerheadertext'] = 'Parduokite savo narkotikus čia.', -- Menu header text
            ['bulkbuyerheadericon'] = 'fa-solid fa-vartotojas-nindzė', -- Menu header icon
            ['bulkbuyerbagsheader'] = 'Parduodu didelio kiekio krepšius', -- Menu header   
            ['bulkbuyerbagsheadertext'] = 'Parduokite savo krepšius masiškai čia!', -- Menu header text
            ['bulkbuyerbagsheadericon'] = 'fa-kietosios fa-kanapės', -- Menu header icon
            ['bulkbuyerouncesheader'] = 'Parduokite urmu uncijomis', -- Menu header   
            ['bulkbuyerouncesheadertext'] = 'Parduokite savo uncijas dideliais kiekiais čia!', -- Menu header text
            ['bulkbuyerouncesheadericon'] = 'fa-kietosios fa-kanapės', -- Menu header icon
            ['timer'] = 'Galite parduoti tik tarp '..Config.Stores.BulkSelling.Times.Start..' ir '..Config.Stores.BulkSelling.Times.End...'.', -- Notification
            BlackMarket = {
                ['blackmarketheader'] = 'Juodoji rinka', -- Menu header   
                ['blackmarketheadertext'] = 'Patikrinkite, kokių prekių yra sandėlyje.', -- Menu header text
                ['blackmarketheadericon'] = 'fa-solid fa-kasos aparatas', -- Menu header icon
                ['blackmarketstorelabel'] = 'Juodoji rinka', -- Store header
            }
        }
    },
    Shared = {
        ['returnmenu'] = 'Grįžti', -- Menu header
		['returnmenuicon'] = 'fa-solid fa-atgal', -- Menu header icon
        ['exitmenu'] = 'Išeiti', -- Menu header
		['exitmenuicon'] = 'fa-kietas fa apskritimas xmark', -- Menu header icon
        ['cancelled'] = 'Veiksmas atšauktas..', -- Notification
        ['noinvent'] = 'Panašu, kad tavo kišenės pilnos..', -- Notification
        ['outrange'] = 'Atrodo, kad esi per toli..' -- Notification  
    }
}
