view: sq_datetime {
  sql_table_name: `ds_tbl_db.sq_datetime`
    ;;

  dimension_group: col_datetime {
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
    datatype: datetime
    sql: ${TABLE}.col_datetime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
