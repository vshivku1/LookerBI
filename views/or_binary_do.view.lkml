view: or_binary_do {
  sql_table_name: `ds_tbl_db.or_binary_do`
    ;;

  dimension: col_binary_double {
    type: number
    sql: ${TABLE}.COL_BINARY_DOUBLE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
