view: sq_time_cp {
  sql_table_name: `ds_tbl_db.sq_time_cp`
    ;;

  dimension: col_time {
    type: string
    sql: ${TABLE}.col_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
