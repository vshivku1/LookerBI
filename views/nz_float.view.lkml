view: nz_float {
  sql_table_name: `ds_tbl_db.nz_float`
    ;;

  dimension: col_float {
    type: number
    sql: ${TABLE}.col_float ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
