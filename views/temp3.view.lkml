view: temp3 {
  sql_table_name: `ds_tbl_db.temp3`
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
