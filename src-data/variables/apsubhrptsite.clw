{
    "@context": "_context_",
    "id": "apsubhrptsite.clw",
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
    "comment": "Includes both large-scale and convective cloud. Calculate as the mass of cloud liquid water in the grid cell divided by the mass of air (including the water in all phases) in the grid cells. Precipitating hydrometeors are included ONLY if the precipitating hydrometeors affect the calculation of radiative transfer in model.",
    "dimensions": [
        "alevel",
        "site",
        "time1"
    ],
    "frequency": "subhrPt",
    "long_name": "Mass Fraction of Cloud Liquid Water",
    "modeling_realm": [
        "atmos"
    ],
    "ok_max_mean_abs": "",
    "ok_min_mean_abs": "",
    "out_name": "clw",
    "positive": "",
    "standard_name": "mass_fraction_of_cloud_liquid_water_in_air",
    "units": "kg kg-1",
    "valid_max": "",
    "valid_min": "",
    "dtype": "real"
}