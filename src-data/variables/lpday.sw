{
    "@context": "_context_",
    "id": "lpday.sw",
    "type": [
        "wcrp:variables",
        "variables"
    ],
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
    "comment": "Total liquid water storage, other than soil, snow or interception storage (i.e. lakes, river channel or depression storage).",
    "dimensions": [
        "longitude",
        "latitude",
        "time"
    ],
    "frequency": "day",
    "long_name": "Surface Water Storage",
    "modeling_realm": [
        "land"
    ],
    "ok_max_mean_abs": "",
    "ok_min_mean_abs": "",
    "out_name": "sw",
    "positive": "",
    "standard_name": "land_surface_liquid_water_amount",
    "units": "kg m-2",
    "valid_max": "",
    "valid_min": "",
    "dtype": "real"
}