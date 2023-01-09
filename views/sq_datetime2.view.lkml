view: sq_datetime2 {
  sql_table_name: `ds_tbl_db.sq_datetime2`
    ;;

  dimension_group: col_datetime2 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.col_datetime2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
