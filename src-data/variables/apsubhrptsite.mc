{
    "@context": "_context_",
    "id": "apsubhrptsite.mc",
    "type": [
        "wcrp:variables",
        "variables"
    ],
    "mip_tables": [
        {
            "@id": "apsubhrptsite",
            "mip-era": "cmip6plus"
        }
    ],
    "themes": [
        "TBC"
    ],
    "cell_measures": "",
    "cell_methods": "area: point time: point",
    "comment": "The net mass flux should represent the difference between the updraft and downdraft components.  The flux is computed as the mass divided by the area of the grid cell.",
    "dimensions": [
        "alevhalf",
        "site",
        "time1"
    ],
    "frequency": "subhrPt",
    "long_name": "Convective Mass Flux",
    "modeling_realm": [
        "atmos"
    ],
    "ok_max_mean_abs": "",
    "ok_min_mean_abs": "",
    "out_name": "mc",
    "positive": "up",
    "standard_name": "atmosphere_net_upward_convective_mass_flux",
    "units": "kg m-2 s-1",
    "valid_max": "",
    "valid_min": "",
    "dtype": "real"
}