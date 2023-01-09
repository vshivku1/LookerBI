view: sq_float_real_cp {
  sql_table_name: `ds_tbl_db.sq_float_real_cp`
    ;;

  dimension: col_float {
    type: number
    sql: ${TABLE}.col_float ;;
  }

  dimension: col_float24 {
    type: number
    sql: ${TABLE}.col_float24 ;;
  }

  dimension: col_float53 {
    type: number
    sql: ${TABLE}.col_float53 ;;
  }

  dimension: col_real {
    type: number
    sql: ${TABLE}.col_real ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
