function data()
    return {
        name = _("crossing with sign for stations (max. 60km/h)"),
        config = {
            { modelRight = "assets/props/stop_quai_crossing.mdl"},
        },
        speedLimit = 60.0 / 3.6,
        yearFrom = 0,
        yearTo = 0,
        cost = 0,
    }
    end