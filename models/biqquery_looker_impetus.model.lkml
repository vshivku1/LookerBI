connection: "bigquery_looker_impetus"

# include all the views
include: "/views/**/*.view"

datagroup: biqquery_looker_impetus_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: biqquery_looker_impetus_default_datagroup

explore: interm_informatica_gcp {}

explore: warehousewmmerge_update {}

explore: vw_warehouse {}

explore: catalog_returns {}

explore: basic_pays {}

explore: catalog_sales {}

explore: customer {}

explore: arr_test {
  join: arr_test__col2 {
    view_label: "Arr Test: Col2"
    sql: LEFT JOIN UNNEST(${arr_test.col2}) as arr_test__col2 ;;
    relationship: one_to_many
  }
}

explore: customer_address {}

explore: date_dim {}

explore: inventory {}

explore: inventory_sample {}

explore: inventory_cp {}

explore: item {}

explore: inventory_temp_cp {}

explore: date_dim_cp {}

explore: mig_testing1_cp {}

explore: nz_character {}

explore: nz_character_cp {}

explore: nz_character_varying {}

explore: nz_decimal {}

explore: nz_decimal_cp {}

explore: nz_character_varying_cp {}

explore: nz_float {}

explore: nz_float_cp {}

explore: nz_unicode_nchar {}

explore: nz_unicode_nvarchar {}

explore: nz_float_cp_wm_stage_tmp {}

explore: nz_unicode_nvarchar_cp {}

explore: nz_unicode_nchar_cp {}

explore: or_bfile_cp {}

explore: or_bfile {}

explore: or_bfile_cp_wm_stage_tmp {}

explore: or_binary_do {}

explore: or_binary_do_cp {}

explore: or_binary_double_cp {}

explore: or_binary_float_cp {}

explore: or_binary_double_cp_wm_stage_tmp {}

explore: or_binary_float {}

explore: or_binary_float_cp_wm_stage_tmp {}

explore: or_blob {}

explore: or_blob_cp {}

explore: or_cols {}

explore: or_date {}

explore: or_cols_test_cp {}

explore: or_date_cp {}

explore: or_cols_cp {}

explore: or_flo {}

explore: or_flo_cp {}

explore: or_float {}

explore: or_interval {}

explore: or_long_cp {}

explore: or_long {}

explore: or_lob_cp {}

explore: or_lob {}

explore: or_long_raw {}

explore: or_long_raw_cp {}

explore: or_num_char_family_cp {}

explore: or_num_in {}

explore: or_num_in_cp {}

explore: or_num_check_cp {}

explore: or_num_check_cp_wm_stage_tmp {}

explore: or_num_in_cp_wm_stage_tmp {}

explore: or_num_in3_cp {}

explore: or_raw {}

explore: or_raw_cp {}

explore: or_red_temp1_cp {}

explore: or_red_temp1 {}

explore: or_rowid_cp {}

explore: or_rowid {}

explore: or_str_grp {}

explore: or_rowid_cp_wm_stage_tmp {}

explore: or_str_grp_cp {}

explore: or_temp3 {}

explore: or_temp3_cp {}

explore: or_timestamp_check3_cp {}

explore: or_timestamp_check3_cp_wm_stage_tmp {}

explore: or_timestamp_check3 {}

explore: or_timestamp {}

explore: or_timestamp_cp {}

explore: or_urowid {}

explore: rohit_test {}

explore: promotion {}

explore: sq_bit {}

explore: sq_bin_cp {}

explore: sq_bin_cp_wm_stage_tmp {}

explore: sq_bin_t {}

explore: sq_bit_cp {}

explore: sq_char_cp {}

explore: sq_char_grp {}

explore: sq_date {}

explore: sq_datetime2 {}

explore: sq_date_cp {}

explore: sq_datetime {}

explore: sq_datetime2_cp {}

explore: sq_datetime2_cp_wm_stage_tmp {}

explore: sq_datetimeoffset {}

explore: sq_datetimeoffset_cp {}

explore: sq_datetimeoffset_cp_wm_stage_tmp {}

explore: sq_decimal_test_cp {}

explore: sq_decimal {}

explore: sq_image_cp {}

explore: sq_float_real_cp {}

explore: sq_int {}

explore: sq_int_grp_cp {}

explore: sq_int_grp {}

explore: sq_int_cp {}

explore: sq_money_grp {}

explore: sq_money_grp_cp {}

explore: sq_numeric {}

explore: sq_numeric_cp {}

explore: sq_numeric_test {}

explore: sq_smalldatetime_cp {}

explore: sq_smalldatetime_cp_wm_stage_tmp {}

explore: sq_smalldatetime {}

explore: sq_text_grp {}

explore: sq_time {}

explore: sq_time_cp {}

explore: sq_time_tem {}

explore: sq_uniqueident {}

explore: sq_xml {}

explore: sq_xml_cp {}

explore: sql_binary_cp {}

explore: sql_ntext_cp {}

explore: sql_varbinary_cp {}

explore: store_returns {}

explore: sql_varbinary_cp_wm_stage_tmp {}

explore: store_sales {}

explore: store_sales_daily {}

explore: tab_interval2 {}

explore: te {}

explore: tab_interval2_cp {}

explore: teachers_cp {}

explore: teachers_v1_34 {}

explore: temp {}

explore: temp1 {}

explore: temp2 {}

explore: temp3 {}

explore: tr_period_date {}

explore: tr_interval_month {}

explore: tr_period_date_cp {}

explore: tr_period_time {}

explore: tr_period_time_cp {}

explore: tr_period_timestamp {}

explore: tr_period_timestamp_cp {}

explore: tr_period_timestamp_with_timezone {}

explore: tr_period_timestamp_with_timezone_cp {}

explore: warehouse {}

explore: warehouse_sample {}

explore: web_returns {}

explore: web_sales {}
