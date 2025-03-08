local construction = require "dynamic_screens_base/construction_hooks"
function data()
    return {
        info = {
            minorVersion = 0,
            severityAdd = "NONE",
            severityRemove = "WARNING",
            name = _("gare_ouest_etat"),
            description = _("gare_ouest_etat_desc"),
            tags = { "europe", "france", "station", "SNCF", "TPFF", "Ouest", "Gare", "Pays de la Loire", "Bretagne" },
            authors = {
                {
                    name = "NTH-Z6K4",
                    role = "CREATOR",
                    text = "3D, Texture, Script",
                },
                {
                    name = "SYLTHERON",
                    role = "Creator",
                    text = "3D, Texture, Script",
                },
                {
                    name = "YOODEL22",
                    role = "Creator",
                    text = "3D, Texture, Script",
                },
            },
            requiredMods = { -- optional, Informationen über geladene Mods
                {
                    modId = "dynamic_Screens_base_1",
                    steamId = 3327342273,
                    minMinorVersion = 0
                },
            },
        },
        runFn = function()
            construction.registerConstruction("asset/ecran.con", {
                singleTerminal = false,
                clock = false,
                maxArrivals = 9,
                absoluteArrivalTime = true,
                labelParamPrefix = "lcd_liste_depart_",
            })
        end
    }
end
