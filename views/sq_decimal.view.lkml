view: sq_decimal {
  sql_table_name: `ds_tbl_db.sq_decimal`
    ;;

  dimension: col_decimal {
    type: number
    sql: ${TABLE}.col_decimal ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
