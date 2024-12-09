{
    "@context": "_context_",
    "id": "aemonlev.pan",
    "type": [
        "wcrp:variables",
        "variables"
    ],
    "mip_tables": [
        {
            "@id": "aemonlev",
            "mip-era": "cmip6plus"
        }
    ],
    "themes": [
        "TBC"
    ],
    "cell_measures": "area: areacella",
    "cell_methods": "area: time: mean",
    "comment": "Mole fraction is used in the construction mole_fraction_of_X_in_Y, where X is a material constituent of Y.",
    "dimensions": [
        "longitude",
        "latitude",
        "alevel",
        "time"
    ],
    "frequency": "mon",
    "long_name": "PAN Volume Mixing Ratio",
    "modeling_realm": [
        "aerosol"
    ],
    "ok_max_mean_abs": "",
    "ok_min_mean_abs": "",
    "out_name": "pan",
    "positive": "",
    "standard_name": "mole_fraction_of_peroxyacetyl_nitrate_in_air",
    "units": "mol mol-1",
    "valid_max": "",
    "valid_min": "",
    "dtype": "real"
}