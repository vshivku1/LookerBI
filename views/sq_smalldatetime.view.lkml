view: sq_smalldatetime {
  sql_table_name: `ds_tbl_db.sq_smalldatetime`
    ;;

  dimension_group: col_smalldatetime {
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
    sql: ${TABLE}.col_smalldatetime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
