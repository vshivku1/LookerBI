view: sq_smalldatetime_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.sq_smalldatetime_cp_wm_stage_tmp`
    ;;

  dimension: col_smalldatetime {
    type: string
    sql: ${TABLE}.col_smalldatetime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
