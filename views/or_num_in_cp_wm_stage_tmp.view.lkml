view: or_num_in_cp_wm_stage_tmp {
  sql_table_name: `ds_tbl_db.or_num_in_cp_wm_stage_tmp`
    ;;

  dimension: col_integer {
    type: string
    sql: ${TABLE}.COL_INTEGER ;;
  }

  dimension: col_number {
    type: string
    sql: ${TABLE}.COL_NUMBER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
