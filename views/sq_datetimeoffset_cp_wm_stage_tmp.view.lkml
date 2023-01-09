view: sq_datetimeoffset_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.sq_datetimeoffset_cp_wm_stage_tmp`
    ;;

  dimension: col_datetimeoffset4 {
    type: string
    sql: ${TABLE}.col_datetimeoffset4 ;;
  }

  dimension: col_sq_datetimeoffset {
    type: string
    sql: ${TABLE}.col_sq_datetimeoffset ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
