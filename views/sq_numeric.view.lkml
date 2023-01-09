view: sq_numeric {
  sql_table_name: `ds_tbl_db.sq_numeric`
    ;;

  dimension: col_numeric {
    type: number
    sql: ${TABLE}.col_numeric ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
