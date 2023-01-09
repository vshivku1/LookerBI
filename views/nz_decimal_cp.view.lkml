view: nz_decimal_cp {
  sql_table_name: `ds_tbl_db.nz_decimal_cp`
    ;;

  dimension: col_decimal {
    type: number
    sql: ${TABLE}.COL_DECIMAL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
