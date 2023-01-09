view: sql_varbinary_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.sql_varbinary_cp_wm_stage_tmp`
    ;;

  dimension: col_binary {
    type: string
    sql: ${TABLE}.col_binary ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
