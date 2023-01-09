view: nz_float_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.nz_float_cp_wm_stage_tmp`
    ;;

  dimension: col_float {
    type: string
    sql: ${TABLE}.COL_FLOAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
