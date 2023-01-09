view: or_timestamp {
  sql_table_name: `ds_tbl_db.or_timestamp`
    ;;

  dimension_group: col_timestamp {
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
    sql: ${TABLE}.COL_TIMESTAMP ;;
  }

  dimension_group: col_timestamp_with_timezone {
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
    sql: ${TABLE}.COL_TIMESTAMP_WITH_TIMEZONE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
