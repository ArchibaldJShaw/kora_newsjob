local Translations = {
    text = {
        weazle_overlay = "VTM overlay ~INPUT_PICKUP~ \nFilm Overlay: ~INPUT_INTERACTION_MENU~",
        vehicle = "VTM nieuws voertuigen",
        close_menu = "⬅ Sluit menu",
        heli = "VTM nieuws helikopters",
        store_vehicle = "~g~E~w~ - Voertuig parkeren",
        vehicles = "~g~E~w~ - Voertuig",
        store_helicopters = "~g~E~w~ - Helikopter parkeren",
        helicopters = "~g~E~w~ - Helikopters",
        enter = "~g~E~w~ - Enter",
        go_outside = "~g~E~w~ - Naar buiten",
        breaking_news = "BREAKING NEWS",
        title_breaking_news = "7:00 AM / VTM nieuws",
        bottom_breaking_news = "We brengen je het laatste fake nieuws! Fuck de VRT!",
        take_vehicle = "Gebruik voertuig",
        field_live = "VELD EENHEID // LEVEND",
        garage = "Weezel Nieuws Garage",
        take_hand_mic = "Neem de handmic",
        no_vehicles = "Geen voertuigen beschikbaar",
        camera_label = "NIEUWS CAM 01",
        news_title = "WEAZEL NEWS",
        take_camera = "Neem nieuwscamera",
        take_boom_mic = "Neem boem microfoon",
    }
}

if GetConvar('kora_locale', 'en') == 'nl' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

return Translations
