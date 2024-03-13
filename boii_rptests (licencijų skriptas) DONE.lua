--- English language configuration
-- @script shared/language/en.lua

language = language or {}

language.general = {
    no_funds = 'O ne! Panašu, kad neturite pakankamai pinigų mokesčiui padengti..',
    out_of_range = 'O ne! Panašu, kad esi per toli..'
}

language.licences = {
    header = 'LICENCIJOS',
    already_has_licence = 'Licenciją jau turite, ją praradę galite įsigyti kitą.',
    claimed_licence = 'Jūs atsiėmėte %s licenciją.',
    banking_note = 'Reikalauti licencijos mokesčio'
    
}

language.theory_tests = {
    header = 'TEORIJOS EGZAMINAS',
    no_funds = 'O ne! Panašu, kad neturite pakankamai pinigų mokesčiui padengti.',
    no_theory = 'Jūs neišlaikėte teorijos egzamino..',
    get_tablet = 'Sumokėjote užstatą ir gavote testavimo planšetinį kompiuterį.',
    return_tablet = 'Grąžinote planšetinį kompiuterį. Jūsų indėlis buvo grąžintas į jūsų sąskaitą.',
    no_tablet = 'Jūs neturite planšetinio kompiuterio, kurį galėtumėte grąžinti.',
    already_has_tab = 'Jau turite planšetinį kompiuterį, jį reikia grąžinti, kad galėtumėte gauti kitą.',
    banking_note = 'Mokestis už teorijos egzaminą'
}

language.practical_tests = {
    car = {
        header = 'AUTOMOBILIŲ PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų automobilis stovi. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite į vidų, kad pradėtumėte egzaminą.',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte automobilį!',
        unlocked = 'Jūs atrakinote automobilį!',
        crosswalk = 'Pėsčiasis perėjo. Galite tęsti.',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomajame automobilyje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Norėdami pradėti savo automobilio praktinį egzaminą, priartėkite prie pirmojo žymeklio.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        banking_note = 'Mokestis už automobilio praktinį egzaminą'
    },
    motorcycle = {
        header = 'MOTOCIKLO PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų motociklas pastatytas. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite, kad pradėtumėte egzaminą.',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte transporto priemonę!',
        unlocked = 'Jūs atrakinote transporto priemonę!',
        crosswalk = 'Pėsčiasis perėjo. Galite tęsti.',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomojoje transporto priemonėje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Pereikite prie pirmojo žymeklio, kad pradėtumėte praktinį motociklo testą.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        banking_note = 'Motociklo praktinio egzamino mokestis'
    },
    truck = {
        header = 'SUNKVEŽIMIO PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų sunkvežimis pastatytas. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite, kad pradėtumėte egzaminą.​',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte transporto priemonę!',
        unlocked = 'Jūs atrakinote transporto priemonę!',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomojoje transporto priemonėje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Priartėkite prie pirmojo žymeklio, kad pradėtumėte praktinį sunkvežimio egzaminą.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        attached_trailer = 'Sėkmingai prijungėte priekabą, pereikite prie kito žymeklio!',
        banking_note = 'Sunkvežimio praktinio egzamino mokestis'
    },
    boat = {
        header = 'VANDENS TRANSPORTO PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų laivas yra prieplaukoje. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite, kad pradėtumėte egzaminą.',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte transporto priemonę!',
        unlocked = 'Jūs atrakinote transporto priemonę!',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomojoje transporto priemonėje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Priartėkite prie pirmojo žymeklio, kad pradėtumėte praktinį vandens transporto egzaminą.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        banking_note = 'Vandens transporto praktinio egzamino mokestis'
    },
    plane = {
        header = 'PILOTO PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų lėktuvas yra paruoštas. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite, kad pradėtumėte egzaminą.',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte transporto priemonę!',
        unlocked = 'Jūs atrakinote transporto priemonę!',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomojoje transporto priemonėje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Priartėkite prie pirmojo žymeklio, kad pradėtumėte piloto egzaminą.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        banking_note = 'Piloto praktinio egzamino mokestis'
    },
    helicopter = {
        header = 'SRAIGTINIO TRANSPORTO PRAKTINIS EGZAMINAS',
        start_test = 'Jūsų sraigtasparnis yra paruoštas. Paspauskite [L], kad jį atrakintumėte, ir atsisėskite, kad pradėtumėte egzaminą.',
        engine_started = 'Variklis užsivedė.',
        speeding = 'Viršijote leistiną greitį!',
        crashed = 'Jūs sudaužėte transporto priemonę!',
        unlocked = 'Jūs atrakinote transporto priemonę!',
        reverse_park = 'Atbulinės eigos parkavimas baigtas. Tęskite savo maršrutą.',
        in_vehicle = 'Dabar esate bandomojoje transporto priemonėje, paspauskite [H], kad įjungtumėte variklį.',
        start_route = 'Norėdami pradėti sraigtasparnio bandymą, priartėkite prie pirmojo žymeklio.',
        speeding = 'Jūs viršijate greitį, sulėtinkite!',
        banking_note = 'Sraigtinio transporto praktinio egzamino mokestis'
    },
    firearms = {
        header = 'ŠAUNAMOJO GINKLO PRAKTINIS EGZAMINAS',
        start_test = 'Eikite į galinį kambarį ir pasiruoškite pradėti egzaminą.',
        passed = 'Sveikiname, išlaikėte šaunamojo ginklo egzaminą!',
        failed = 'Deja, nepataikėte pakankamai tiksliai.',
        banking_note = 'Šaunamųjų ginklų praktinio egzamino mokestis'
    }
}
