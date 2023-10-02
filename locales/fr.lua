local Translations = {
    motel = {
        ["chest"] = "Coffre",
        ["exitroom"] = "Sortir",
        ["enterroom"] = "Entrer", 
        ["outfits"] = "Tenues", 
        ["shower"] = "Douche", 
        ["sleep"] = "Dormir", 
    },
    notify = {
        ["giveroom"] = "Nouvelle chambre attribuée!", 
        ["cd"] = "Vous pouvez utiliser cette commande toutes les 30 secondes!", 
        ["shower"] = "Vous sentez bon", 
        ["sleep"] = "Vous êtes plus à l'aise",
    }
}


Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
