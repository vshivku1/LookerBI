view: sq_numeric_cp {
  sql_table_name: `ds_tbl_db.sq_numeric_cp`
    ;;

  dimension: col_numeric {
    type: number
    sql: ${TABLE}.col_numeric ;;
  }

  dimension: col_numeric2 {
    type: number
    sql: ${TABLE}.col_numeric2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
