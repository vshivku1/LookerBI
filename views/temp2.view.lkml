view: temp2 {
  sql_table_name: `ds_tbl_db.temp2`
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
