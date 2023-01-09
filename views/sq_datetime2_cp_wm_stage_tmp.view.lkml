view: sq_datetime2_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.sq_datetime2_cp_wm_stage_tmp`
    ;;

  dimension: col_datetime {
    type: string
    sql: ${TABLE}.col_datetime ;;
  }

  dimension: col_datetime5 {
    type: string
    sql: ${TABLE}.col_datetime5 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
