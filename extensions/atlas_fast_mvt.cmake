# Extension config for atlas_fast_mvt
# This file is included by DuckDB's build system to load the extension from a custom path

duckdb_extension_load(atlas_fast_mvt
    SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}/atlas_fast_mvt"
)
