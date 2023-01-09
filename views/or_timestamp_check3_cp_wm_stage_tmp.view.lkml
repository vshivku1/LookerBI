view: or_timestamp_check3_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.or_timestamp_check3_cp_wm_stage_tmp`
    ;;

  dimension: col_timestamp_with_lcltimezone {
    type: string
    sql: ${TABLE}.COL_TIMESTAMP_WITH_LCLTIMEZONE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
