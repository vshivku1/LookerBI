view: or_binary_do_cp {
  sql_table_name: `ds_tbl_db.or_binary_do_cp`
    ;;

  dimension: col_binary_double {
    type: number
    sql: ${TABLE}.col_binary_double ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
