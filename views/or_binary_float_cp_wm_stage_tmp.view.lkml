view: or_binary_float_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.or_binary_float_cp_wm_stage_tmp`
    ;;

  dimension: col_binary_float {
    type: string
    sql: ${TABLE}.COL_BINARY_FLOAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
