local Translations = {
    text = {
        weazle_overlay = "Overlay Weazel ~INPUT_PICKUP~ \nOverlay Film: ~INPUT_INTERACTION_MENU~",
        vehicle = "Vehicules Weazel-News",
        close_menu = "⬅ Fermer Menu",
        heli = "Hélicoptère Weazel News",
        store_vehicle = "~g~E~w~ - Garer le véhicule",
        vehicles = "~g~E~w~ - Véhicules",
        store_helicopters = "~g~E~w~ - Garer l'hélicoptère",
        helicopters = "~g~E~w~ - Hélicoptères",
        enter = "~g~E~w~ - Entrer",
        go_outside = "~g~E~w~ - Sortir",
        breaking_news = "BREAKING NEWS",
        title_breaking_news= "",
        bottom_breaking_news= "",
        take_vehicle = "Véhicule à prendre",
        field_live = "UNITÉ DE ZONE // VIE",
        garage = "Weazel News Garage",
        take_hand_mic = "Prenez la main micro",
        no_vehicles = "Aucun véhicule disponible",
        camera_label = "NOUVELLES CAM 01",
        news_title = "NOUVELLES DE LA ZONE",
        take_camera = "Prenez une caméra de nouvelles",
        take_boom_mic = "Prenez Boom micro",
    }
}

if GetConvar('kora_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

return Translations
