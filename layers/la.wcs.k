  LAYER
    NAME "LA-KLG-AI"
    INCLUDE "../headers/la.wcs"
    DATA "../data/LA_raster/KLG_AI_k.tif"
    METADATA
      "wcs_label"           "LA-KLG-AI"  ### required
      "wcs_rangeset_name"   "100m"               ### required to support DescribeCoverage request
      "wcs_rangeset_label"  "100 meters"              ### required to support DescribeCoverage request
      "wcs_srs" "EPSG:32633 EPSG:25833"
      "wcs_formats" "GeoTIFF" # AAIGRID XYZ" # Gtiff" # AAIGRID"
      "wcs_resolution"             "100 100"
     # "wcs_rangeset_nullvalue" "nan"
     # "wcs_interval"              "-2290 2318"
      "wcs_enable_request" "*"
    END
  END
  LAYER
    NAME "LA-KLG-JP"
    INCLUDE "../headers/la.wcs"
    DATA "../data/LA_raster/KLG_JP_k.tif"
    METADATA
      "wcs_label"           "LA-KLG-JP"  ### required
      "wcs_rangeset_name"   "100m"               ### required to support DescribeCoverage request
      "wcs_rangeset_label"  "100 meters"              ### required to support DescribeCoverage request
      "wcs_srs" "EPSG:32633 EPSG:25833"
      "wcs_formats" "GeoTIFF" # AAIGRID XYZ" # Gtiff" # AAIGRID"
      "wcs_resolution"             "100 100"
     # "wcs_rangeset_nullvalue" "nan"
     # "wcs_interval"              "-2290 2318"
      "wcs_enable_request" "*"
    END
  END
  LAYER
    NAME "LA-KLG-KA"
    INCLUDE "../headers/la.wcs"
    DATA "../data/LA_raster/KLG_KA_k.tif"
    METADATA
      "wcs_label"           "LA-KLG-KA"  ### required
      "wcs_rangeset_name"   "100m"               ### required to support DescribeCoverage request
      "wcs_rangeset_label"  "100 meters"              ### required to support DescribeCoverage request
      "wcs_srs" "EPSG:32633 EPSG:25833"
      "wcs_formats" "GeoTIFF" # AAIGRID XYZ" # Gtiff" # AAIGRID"
      "wcs_resolution"             "100 100"
     # "wcs_rangeset_nullvalue" "nan"
     # "wcs_interval"              "-2290 2318"
      "wcs_enable_request" "*"
    END
  END
  LAYER
    NAME "LA-KLG-VP"
    INCLUDE "../headers/la.wcs"
    DATA "../data/LA_raster/KLG_VP_k.tif"
    METADATA
      "wcs_label"           "LA-KLG-VP"  ### required
      "wcs_rangeset_name"   "100m"               ### required to support DescribeCoverage request
      "wcs_rangeset_label"  "100 meters"              ### required to support DescribeCoverage request
      "wcs_srs" "EPSG:32633 EPSG:25833"
      "wcs_formats" "GeoTIFF" # AAIGRID XYZ" # Gtiff" # AAIGRID"
      "wcs_resolution"             "100 100"
     # "wcs_rangeset_nullvalue" "nan"
     # "wcs_interval"              "-2290 2318"
      "wcs_enable_request" "*"
    END
  END
