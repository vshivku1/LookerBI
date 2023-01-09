view: or_float {
  sql_table_name: `ds_tbl_db.or_float`
    ;;

  dimension: col_float {
    type: number
    sql: ${TABLE}.COL_FLOAT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
