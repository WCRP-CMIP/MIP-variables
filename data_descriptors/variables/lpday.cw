{
    "@context": "_context_",
    "id": "lpday.cw",
    "type": "mip-variable",
    "mip_tables": [
        {
            "@id": "lpday",
            "mip-era": "cmip6plus"
        }
    ],
    "themes": [
        "TBC"
    ],
    "cell_measures": "area: areacella",
    "cell_methods": "area: mean where land time: mean",
    "comment": "'Amount' means mass per unit area. 'Water' means water in all phases, including frozen i.e. ice and snow. 'Canopy' means the plant or vegetation canopy. The canopy water is the water on the canopy.",
    "dimensions": [
        "longitude",
        "latitude",
        "time"
    ],
    "frequency": "day",
    "long_name": "Total Canopy Water Storage",
    "modeling_realm": [
        "land"
    ],
    "ok_max_mean_abs": "",
    "ok_min_mean_abs": "",
    "out_name": "cw",
    "positive": "",
    "standard_name": "canopy_water_amount",
    "units": "kg m-2",
    "valid_max": "",
    "valid_min": "",
    "dtype": "real"
}