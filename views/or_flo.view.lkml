view: or_flo {
  sql_table_name: `ds_tbl_db.or_flo`
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
