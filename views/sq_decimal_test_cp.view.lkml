view: sq_decimal_test_cp {
  sql_table_name: `ds_tbl_db.sq_decimal_test_cp`
    ;;

  dimension: col_decimal {
    type: number
    sql: ${TABLE}.col_decimal ;;
  }

  dimension: col_decimal2 {
    type: number
    sql: ${TABLE}.col_decimal2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
