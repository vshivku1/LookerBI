view: sq_int_cp {
  sql_table_name: `ds_tbl_db.sq_int_cp`
    ;;

  dimension: col_int {
    type: number
    sql: ${TABLE}.col_int ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
