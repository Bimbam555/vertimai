local Translations = {
    error = {
        no_people_nearby = "Netoliese nėra žmonių",
        no_vehicle_found = "Transporto priemonė nerasta",
        extra_deactivated = "Papildomas %{extra} buvo išjungtas",
        extra_not_present = "Šioje transporto priemonėje nėra papildomų %{extra}",
        not_driver = "Jūs nesate transporto priemonės vairuotojas",
        vehicle_driving_fast = "Ši transporto priemonė važiuoja per greitai",
        seat_occupied = "Ši vieta užimta",
        race_harness_on = "Turite lenktyninius diržus, negalite pakeisti",
        obj_not_found = "Nepavyko sukurti prašomo objekto",
        not_near_ambulance = "Jūs nesate šalia greitosios pagalbos",
        far_away = "Jūs per toli",
        stretcher_in_use = "Šie neštuvai jau naudojami",
        not_kidnapped = "Jūs nepagrobėte šio asmens",
        trunk_closed = "Bagažinė uždaryta",
        cant_enter_trunk = "Jūs negalite patekti į šią bagažinę",
        already_in_trunk = "Jūs jau bagažinėje",
        someone_in_trunk = "Kažkas jau yra bagažinėje"
    },
    success = {
        extra_activated = "Suaktyvintas papildomas %{extra}",
        entered_trunk = "Jūs esate bagažinėje"
    },
    info = {
        no_variants = "Atrodo, kad šiam veiksmui nėra jokių variantų",
        wrong_ped = "Šiam objektui ši parinktis neleidžiama",
        nothing_to_remove = "Atrodo, kad neturite ką pašalinti",
        already_wearing = "Jūs jau tai dėvite",
        switched_seats = "Dabar esate %{seat}"
    },
    general = {
        command_description = "Atidarykite Radio meniu",
        push_stretcher_button = "~g~E~w~ – stumdomieji neštuvai",
        stop_pushing_stretcher_button = "~g~E~w~ - Nustokite stumti",
        lay_stretcher_button = "~g~G~w~ – gulėkite ant neštuvų",
        push_position_drawtext = "Stumkite čia",
        get_off_stretcher_button = "~g~G~w~ – Nulipkite nuo neštuvų",
        get_out_trunk_button = "[~g~E~w~] Išlipkite iš bagažinės",
        close_trunk_button = "[~g~G~w~] Uždarykite bagažinę",
        open_trunk_button = "[~g~G~w~] Atidarykite bagažinę",
        getintrunk_command_desc = "Įlipkite į bagažinę",
        putintrunk_command_desc = "Įdėkite žmogų į bagažinę"
    },
    options = {
        emergency_button = "Pagalbos mygtukas",
        driver_seat = "Vairuotojo sėdynė",
        passenger_seat = "Keleivio sėdynė",
        other_seats = "Kita sėdynė",
        rear_left_seat = "Kairė galinė sėdynė",
        rear_right_seat = "Dešinė galinė sėdynė"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
