local Translations = {
    text = {
        weazle_overlay = "Transmitir noticia en vivo ~INPUT_PICKUP~ \nGrabar noticia: ~INPUT_INTERACTION_MENU~",
        vehicle = "Vehículos Weazel News",
        close_menu = "⬅ Cerrar menu",
        heli = "Helicopteros Weazel News",
        store_vehicle = "[E] - Guardar vehículo",
        vehicles = "[E] - Vehículos",
        store_helicopters = "[E] - Guardar Helicoptero",
        helicopters = "[E] - Helicopteros",
        enter = "[E] - Entrar",
        go_outside = "[E] - Salir",
        breaking_news = "¡NOTICIA DE ULTIMA HORA!",
        title_breaking_news = "",
        bottom_breaking_news = "",
        take_vehicle = "Coge el vehículo",
        field_live = "FIELD UNIT // LIVE",
        garage = "Weazel News Garage",
        take_hand_mic = "Coge el micrófono de mano",
        no_vehicles = "No hay vehículos disponibles",
        camera_label = "NOTICIAS CAM 01",
        news_title = "NOTICIAS DE LAS SESIONES",
        take_camera = "Toma la cámara de noticias",
        take_boom_mic = "Toma el micrófono de boom",
    },
}

if GetConvar('kora_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

return Translations
