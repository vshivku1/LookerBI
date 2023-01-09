view: sq_datetimeoffset {
  sql_table_name: `ds_tbl_db.sq_datetimeoffset`
    ;;

  dimension_group: col_sq_datetimeoffset {
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
    sql: ${TABLE}.col_sq_datetimeoffset ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
