view: temp {
  sql_table_name: `ds_tbl_db.temp`
    ;;

  dimension: c1 {
    type: number
    sql: ${TABLE}.c1 ;;
  }

  dimension: co {
    type: number
    sql: ${TABLE}.co ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
