view: or_binary_float {
  sql_table_name: `ds_tbl_db.or_binary_float`
    ;;

  dimension: col_binary_float {
    type: number
    sql: ${TABLE}.COL_BINARY_FLOAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
